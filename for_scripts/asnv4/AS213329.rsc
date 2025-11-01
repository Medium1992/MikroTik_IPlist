:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213329 address=185.220.221.0/24} on-error {}
