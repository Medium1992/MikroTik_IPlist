:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50925 address=185.188.236.0/22} on-error {}
