:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36170 address=64.136.176.0/20} on-error {}
