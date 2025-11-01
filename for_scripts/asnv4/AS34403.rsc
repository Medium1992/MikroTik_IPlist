:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34403 address=85.158.96.0/21} on-error {}
