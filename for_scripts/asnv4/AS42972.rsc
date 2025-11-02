:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42972 address=77.75.168.0/21} on-error {}
:do {add list=$AddressList comment=AS42972 address=91.209.80.0/24} on-error {}
