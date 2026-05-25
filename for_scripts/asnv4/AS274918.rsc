:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274918 address=147.78.123.0/24} on-error {}
