:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41332 address=185.116.176.0/22} on-error {}
