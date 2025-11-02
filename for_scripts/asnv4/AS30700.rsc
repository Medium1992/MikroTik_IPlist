:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30700 address=for_scripts/asnv4/AS30700.rsc} on-error {}
:do {add list=$AddressList comment=AS30700 address=23.191.8.0/24} on-error {}
