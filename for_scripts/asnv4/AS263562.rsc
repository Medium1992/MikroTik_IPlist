:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263562 address=179.109.0.0/21} on-error {}
