:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47219 address=185.32.104.0/24} on-error {}
