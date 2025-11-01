:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200621 address=188.214.101.0/24} on-error {}
