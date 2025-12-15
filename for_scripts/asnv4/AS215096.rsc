:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215096 address=212.22.80.0/24} on-error {}
