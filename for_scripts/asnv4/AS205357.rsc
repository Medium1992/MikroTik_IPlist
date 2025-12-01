:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205357 address=185.219.248.0/22} on-error {}
