:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274153 address=154.43.45.0/24} on-error {}
