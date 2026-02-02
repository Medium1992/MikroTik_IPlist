:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393888 address=192.139.3.0/24} on-error {}
:do {add list=$AddressList comment=AS393888 address=204.209.0.0/24} on-error {}
