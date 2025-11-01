:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55717 address=202.52.153.0/24} on-error {}
