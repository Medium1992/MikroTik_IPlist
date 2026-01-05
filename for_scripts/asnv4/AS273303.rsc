:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273303 address=156.252.26.0/24} on-error {}
