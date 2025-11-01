:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41981 address=185.105.252.0/22} on-error {}
