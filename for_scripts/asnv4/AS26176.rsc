:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26176 address=for_scripts/asnv4/AS26176.rsc} on-error {}
:do {add list=$AddressList comment=AS26176 address=198.169.208.0/23} on-error {}
