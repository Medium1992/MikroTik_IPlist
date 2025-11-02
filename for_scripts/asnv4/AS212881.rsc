:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212881 address=185.40.107.0/24} on-error {}
