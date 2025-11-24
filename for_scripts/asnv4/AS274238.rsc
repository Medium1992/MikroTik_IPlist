:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274238 address=38.20.2.0/24} on-error {}
