:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200177 address=178.83.181.0/24} on-error {}
