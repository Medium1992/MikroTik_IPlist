:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213980 address=87.229.41.0/24} on-error {}
