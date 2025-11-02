:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199708 address=185.48.200.0/22} on-error {}
