:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42699 address=77.220.224.0/20} on-error {}
:do {add list=$AddressList comment=AS42699 address=77.220.240.0/21} on-error {}
