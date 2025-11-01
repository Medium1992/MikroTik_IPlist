:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215343 address=2.59.252.0/24} on-error {}
