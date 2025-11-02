:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274677 address=38.211.160.0/19} on-error {}
