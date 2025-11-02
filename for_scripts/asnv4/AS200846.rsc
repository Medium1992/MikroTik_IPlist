:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200846 address=185.87.176.0/22} on-error {}
