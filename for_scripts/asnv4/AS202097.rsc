:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202097 address=213.192.243.0/24} on-error {}
