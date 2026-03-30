:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274163 address=38.191.199.0/24} on-error {}
