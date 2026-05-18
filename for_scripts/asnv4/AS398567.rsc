:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398567 address=23.162.80.0/24} on-error {}
