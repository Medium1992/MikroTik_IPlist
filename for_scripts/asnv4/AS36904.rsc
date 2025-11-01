:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36904 address=196.43.248.0/24} on-error {}
