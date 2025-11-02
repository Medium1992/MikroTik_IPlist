:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212829 address=193.36.183.0/24} on-error {}
