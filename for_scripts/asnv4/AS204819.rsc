:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204819 address=185.69.64.0/22} on-error {}
