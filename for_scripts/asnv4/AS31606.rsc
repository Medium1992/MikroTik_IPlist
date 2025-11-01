:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31606 address=193.22.93.0/24} on-error {}
