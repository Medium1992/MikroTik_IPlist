:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274157 address=38.110.76.0/24} on-error {}
