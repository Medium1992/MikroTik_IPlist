:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204988 address=185.229.148.0/22} on-error {}
