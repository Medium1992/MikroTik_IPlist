:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34100 address=85.88.64.0/19} on-error {}
