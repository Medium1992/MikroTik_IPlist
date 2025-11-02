:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36743 address=23.159.200.0/24} on-error {}
