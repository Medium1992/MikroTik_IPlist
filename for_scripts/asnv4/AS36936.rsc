:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36936 address=196.1.15.0/24} on-error {}
