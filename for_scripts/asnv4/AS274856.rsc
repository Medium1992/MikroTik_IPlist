:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274856 address=123.200.255.0/24} on-error {}
