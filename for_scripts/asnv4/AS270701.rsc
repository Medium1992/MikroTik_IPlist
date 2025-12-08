:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270701 address=189.127.132.0/22} on-error {}
