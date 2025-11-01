:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270701 address=189.127.135.0/24} on-error {}
