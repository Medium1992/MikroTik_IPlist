:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41716 address=193.17.227.0/24} on-error {}
