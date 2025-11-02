:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264256 address=200.5.9.0/24} on-error {}
