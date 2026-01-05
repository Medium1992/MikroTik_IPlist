:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212085 address=185.121.162.0/24} on-error {}
