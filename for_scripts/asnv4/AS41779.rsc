:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41779 address=185.211.108.0/22} on-error {}
