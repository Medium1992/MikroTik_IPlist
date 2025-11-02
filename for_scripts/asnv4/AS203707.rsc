:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203707 address=185.71.20.0/22} on-error {}
