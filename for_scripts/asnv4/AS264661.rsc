:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264661 address=200.10.153.0/24} on-error {}
