:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203352 address=185.131.80.0/22} on-error {}
