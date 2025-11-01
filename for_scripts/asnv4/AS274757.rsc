:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274757 address=38.226.114.0/23} on-error {}
