:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274726 address=38.225.246.0/23} on-error {}
