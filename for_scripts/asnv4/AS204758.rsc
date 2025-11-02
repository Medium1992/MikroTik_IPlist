:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204758 address=185.240.228.0/22} on-error {}
