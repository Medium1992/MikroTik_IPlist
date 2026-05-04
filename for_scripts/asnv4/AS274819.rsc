:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274819 address=186.192.74.0/24} on-error {}
