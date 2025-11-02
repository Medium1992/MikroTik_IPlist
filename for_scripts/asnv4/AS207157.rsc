:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207157 address=185.158.232.0/22} on-error {}
