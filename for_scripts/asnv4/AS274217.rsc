:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274217 address=38.211.66.0/24} on-error {}
