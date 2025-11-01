:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57091 address=185.185.120.0/22} on-error {}
