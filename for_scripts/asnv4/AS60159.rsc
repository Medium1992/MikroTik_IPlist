:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60159 address=for_scripts/asnv4/AS60159.rsc} on-error {}
:do {add list=$AddressList comment=AS60159 address=194.146.188.0/22} on-error {}
