:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201912 address=185.162.104.0/22} on-error {}
