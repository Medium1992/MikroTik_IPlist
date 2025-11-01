:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213070 address=185.33.72.0/22} on-error {}
