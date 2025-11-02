:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20073 address=for_scripts/asnv4/AS20073.rsc} on-error {}
:do {add list=$AddressList comment=AS20073 address=206.168.168.0/23} on-error {}
