:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49587 address=5.180.18.0/24} on-error {}
