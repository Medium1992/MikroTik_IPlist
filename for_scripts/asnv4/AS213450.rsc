:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213450 address=185.134.4.0/24} on-error {}
