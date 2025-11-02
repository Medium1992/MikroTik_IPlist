:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211412 address=93.115.42.0/24} on-error {}
