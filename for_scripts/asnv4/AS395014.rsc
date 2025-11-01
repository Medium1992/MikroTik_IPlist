:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395014 address=172.99.140.0/22} on-error {}
