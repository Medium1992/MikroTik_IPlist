:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27561 address=94.140.16.0/24} on-error {}
