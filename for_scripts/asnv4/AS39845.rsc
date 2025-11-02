:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39845 address=185.176.220.0/22} on-error {}
