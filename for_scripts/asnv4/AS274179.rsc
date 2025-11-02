:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274179 address=38.226.211.0/24} on-error {}
