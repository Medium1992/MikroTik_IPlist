:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55344 address=124.109.104.0/22} on-error {}
