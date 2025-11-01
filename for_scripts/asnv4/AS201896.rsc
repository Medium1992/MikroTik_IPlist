:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201896 address=185.59.40.0/22} on-error {}
