:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213413 address=5.175.176.0/24} on-error {}
