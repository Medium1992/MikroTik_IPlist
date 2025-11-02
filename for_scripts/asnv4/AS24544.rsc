:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24544 address=for_scripts/asnv4/AS24544.rsc} on-error {}
:do {add list=$AddressList comment=AS24544 address=111.68.64.0/19} on-error {}
:do {add list=$AddressList comment=AS24544 address=202.122.64.0/19} on-error {}
