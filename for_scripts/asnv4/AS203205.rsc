:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203205 address=185.125.8.0/22} on-error {}
