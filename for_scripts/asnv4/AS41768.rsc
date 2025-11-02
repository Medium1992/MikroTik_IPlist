:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41768 address=193.37.159.0/24} on-error {}
