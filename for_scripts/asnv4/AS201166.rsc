:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201166 address=185.83.204.0/22} on-error {}
