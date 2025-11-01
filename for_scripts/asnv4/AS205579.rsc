:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205579 address=185.30.248.0/22} on-error {}
