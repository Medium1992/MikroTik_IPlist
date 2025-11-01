:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270715 address=189.127.180.0/22} on-error {}
