:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213359 address=193.34.80.0/24} on-error {}
