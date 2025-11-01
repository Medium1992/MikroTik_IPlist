:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201644 address=185.68.88.0/22} on-error {}
