:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202892 address=185.9.140.0/22} on-error {}
