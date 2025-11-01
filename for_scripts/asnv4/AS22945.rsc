:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22945 address=192.12.104.0/22} on-error {}
