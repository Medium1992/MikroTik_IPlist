:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200025 address=185.39.36.0/22} on-error {}
