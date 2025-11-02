:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200802 address=185.95.104.0/22} on-error {}
