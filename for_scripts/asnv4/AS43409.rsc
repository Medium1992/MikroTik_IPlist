:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43409 address=185.185.252.0/22} on-error {}
