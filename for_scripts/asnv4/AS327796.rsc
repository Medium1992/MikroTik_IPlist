:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327796 address=196.49.17.0/24} on-error {}
