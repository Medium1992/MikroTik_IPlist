:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393651 address=192.34.74.0/23} on-error {}
:do {add list=$AddressList comment=AS393651 address=207.174.128.0/23} on-error {}
