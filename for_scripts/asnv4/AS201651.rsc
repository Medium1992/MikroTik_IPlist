:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201651 address=185.68.8.0/22} on-error {}
