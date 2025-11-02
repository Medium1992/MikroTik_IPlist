:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52667 address=for_scripts/asnv4/AS52667.rsc} on-error {}
:do {add list=$AddressList comment=AS52667 address=177.53.232.0/23} on-error {}
