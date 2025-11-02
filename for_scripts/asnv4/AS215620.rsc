:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215620 address=89.45.44.0/24} on-error {}
