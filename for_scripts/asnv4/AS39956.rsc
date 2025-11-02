:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39956 address=64.129.17.0/24} on-error {}
