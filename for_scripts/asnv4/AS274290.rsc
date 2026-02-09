:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274290 address=38.127.83.0/24} on-error {}
