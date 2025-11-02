:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32987 address=for_scripts/asnv4/AS32987.rsc} on-error {}
:do {add list=$AddressList comment=AS32987 address=74.114.148.0/22} on-error {}
