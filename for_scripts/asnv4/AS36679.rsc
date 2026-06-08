:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36679 address=50.204.159.0/24} on-error {}
