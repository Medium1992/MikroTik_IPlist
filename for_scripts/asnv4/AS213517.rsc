:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213517 address=213.130.153.0/24} on-error {}
