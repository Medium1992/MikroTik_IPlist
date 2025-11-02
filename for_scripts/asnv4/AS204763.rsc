:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204763 address=185.241.24.0/22} on-error {}
