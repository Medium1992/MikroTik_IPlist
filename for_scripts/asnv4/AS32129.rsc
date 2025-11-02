:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32129 address=12.42.175.0/24} on-error {}
