:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32673 address=23.170.104.0/24} on-error {}
