:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213948 address=5.175.172.0/24} on-error {}
