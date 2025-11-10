:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266774 address=45.235.43.0/24} on-error {}
