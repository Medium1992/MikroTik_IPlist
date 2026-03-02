:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274212 address=185.28.51.0/24} on-error {}
