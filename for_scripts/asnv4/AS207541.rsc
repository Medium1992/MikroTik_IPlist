:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207541 address=185.166.252.0/24} on-error {}
