:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42840 address=77.73.248.0/21} on-error {}
:do {add list=$AddressList comment=AS42840 address=83.136.128.0/21} on-error {}
