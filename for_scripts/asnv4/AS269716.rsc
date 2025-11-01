:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269716 address=200.13.32.0/24} on-error {}
