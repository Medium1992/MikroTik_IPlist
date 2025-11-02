:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203016 address=31.128.252.0/24} on-error {}
