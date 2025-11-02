:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211976 address=87.252.233.0/24} on-error {}
