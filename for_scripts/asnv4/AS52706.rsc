:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52706 address=for_scripts/asnv4/AS52706.rsc} on-error {}
:do {add list=$AddressList comment=AS52706 address=170.233.212.0/22} on-error {}
:do {add list=$AddressList comment=AS52706 address=177.126.16.0/20} on-error {}
