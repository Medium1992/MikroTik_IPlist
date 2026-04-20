:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215110 address=89.106.87.0/24} on-error {}
