:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274268 address=5.56.27.0/24} on-error {}
