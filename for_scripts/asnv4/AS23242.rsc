:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23242 address=91.223.246.0/24} on-error {}
:do {add list=$AddressList comment=AS23242 address=91.236.176.0/22} on-error {}
