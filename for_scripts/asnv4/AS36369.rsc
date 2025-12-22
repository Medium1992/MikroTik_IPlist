:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36369 address=23.131.32.0/24} on-error {}
