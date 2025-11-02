:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205311 address=185.219.108.0/22} on-error {}
