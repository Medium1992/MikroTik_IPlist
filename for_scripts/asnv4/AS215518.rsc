:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215518 address=for_scripts/asnv4/AS215518.rsc} on-error {}
:do {add list=$AddressList comment=AS215518 address=45.151.94.0/23} on-error {}
