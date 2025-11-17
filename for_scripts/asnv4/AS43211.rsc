:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43211 address=185.188.104.0/22} on-error {}
