:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4755 address=61.17.96.0/21} on-error {}
