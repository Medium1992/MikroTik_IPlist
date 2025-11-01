:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204121 address=185.114.0.0/22} on-error {}
