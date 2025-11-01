:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213568 address=85.235.73.0/24} on-error {}
