:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204400 address=185.234.204.0/22} on-error {}
