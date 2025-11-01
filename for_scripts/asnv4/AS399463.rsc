:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399463 address=23.169.16.0/24} on-error {}
