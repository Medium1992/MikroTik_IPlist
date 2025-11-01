:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215708 address=80.75.213.0/24} on-error {}
