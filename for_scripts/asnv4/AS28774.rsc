:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28774 address=185.104.76.0/22} on-error {}
