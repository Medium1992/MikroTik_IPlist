:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41067 address=for_scripts/asnv4/AS41067.rsc} on-error {}
:do {add list=$AddressList comment=AS41067 address=193.169.102.0/23} on-error {}
