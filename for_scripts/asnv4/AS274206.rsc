:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274206 address=154.58.237.0/24} on-error {}
