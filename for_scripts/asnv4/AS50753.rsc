:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50753 address=109.236.252.0/24} on-error {}
