:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207026 address=185.168.104.0/22} on-error {}
