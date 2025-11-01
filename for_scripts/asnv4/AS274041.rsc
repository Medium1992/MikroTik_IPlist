:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274041 address=154.61.172.0/24} on-error {}
