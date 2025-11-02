:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215649 address=89.144.34.0/24} on-error {}
