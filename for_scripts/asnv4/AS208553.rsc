:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208553 address=89.39.80.0/24} on-error {}
