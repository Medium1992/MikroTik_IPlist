:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41478 address=193.227.97.0/24} on-error {}
