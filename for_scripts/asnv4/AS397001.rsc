:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397001 address=23.150.224.0/24} on-error {}
