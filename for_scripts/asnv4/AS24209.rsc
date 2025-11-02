:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24209 address=for_scripts/asnv4/AS24209.rsc} on-error {}
:do {add list=$AddressList comment=AS24209 address=202.122.8.0/21} on-error {}
