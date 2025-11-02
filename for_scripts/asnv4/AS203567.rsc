:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203567 address=109.125.252.0/24} on-error {}
