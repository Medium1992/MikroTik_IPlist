:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200309 address=147.234.35.0/24} on-error {}
