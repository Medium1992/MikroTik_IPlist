:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212114 address=176.100.252.0/24} on-error {}
