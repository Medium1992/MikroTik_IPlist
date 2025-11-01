:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274036 address=38.211.61.0/24} on-error {}
