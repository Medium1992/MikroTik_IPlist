:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274311 address=38.236.124.0/24} on-error {}
