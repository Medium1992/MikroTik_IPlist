:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46949 address=76.8.54.0/24} on-error {}
