:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274328 address=38.52.162.0/23} on-error {}
