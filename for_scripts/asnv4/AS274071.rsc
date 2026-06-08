:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274071 address=38.210.127.0/24} on-error {}
