:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36977 address=197.221.153.0/24} on-error {}
