:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30700 address=23.191.8.0/24} on-error {}
