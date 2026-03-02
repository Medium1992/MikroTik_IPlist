:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36239 address=185.65.146.0/24} on-error {}
