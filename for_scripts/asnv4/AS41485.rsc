:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41485 address=193.227.96.0/24} on-error {}
