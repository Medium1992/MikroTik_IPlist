:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200991 address=185.89.80.0/22} on-error {}
