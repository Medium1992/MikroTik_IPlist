:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274052 address=167.148.218.0/24} on-error {}
