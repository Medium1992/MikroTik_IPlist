:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213299 address=185.155.116.0/24} on-error {}
