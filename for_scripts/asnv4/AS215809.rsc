:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215809 address=62.89.213.0/24} on-error {}
