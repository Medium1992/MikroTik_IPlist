:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206351 address=185.78.234.0/24} on-error {}
