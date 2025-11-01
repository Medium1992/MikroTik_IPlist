:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200214 address=212.192.44.0/24} on-error {}
