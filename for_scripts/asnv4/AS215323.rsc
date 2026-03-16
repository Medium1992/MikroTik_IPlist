:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215323 address=89.213.0.0/24} on-error {}
