:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400305 address=23.129.216.0/24} on-error {}
