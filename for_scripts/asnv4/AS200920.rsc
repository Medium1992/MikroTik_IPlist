:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200920 address=185.89.176.0/22} on-error {}
