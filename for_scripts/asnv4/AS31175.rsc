:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31175 address=185.117.204.0/22} on-error {}
