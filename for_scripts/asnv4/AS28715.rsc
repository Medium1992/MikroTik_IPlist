:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28715 address=185.104.121.0/24} on-error {}
