:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211932 address=37.230.252.0/24} on-error {}
