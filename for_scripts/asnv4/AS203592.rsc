:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203592 address=185.128.116.0/22} on-error {}
