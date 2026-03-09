:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211813 address=50.3.101.0/24} on-error {}
