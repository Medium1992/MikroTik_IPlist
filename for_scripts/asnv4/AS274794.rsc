:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274794 address=216.28.153.0/24} on-error {}
