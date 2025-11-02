:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42478 address=77.233.0.0/19} on-error {}
