:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211063 address=132.243.227.0/24} on-error {}
