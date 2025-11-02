:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274118 address=154.62.123.0/24} on-error {}
