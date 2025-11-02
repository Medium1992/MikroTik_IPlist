:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207505 address=185.242.219.0/24} on-error {}
