:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28561 address=for_scripts/asnv4/AS28561.rsc} on-error {}
:do {add list=$AddressList comment=AS28561 address=170.247.176.0/22} on-error {}
:do {add list=$AddressList comment=AS28561 address=201.131.104.0/23} on-error {}
