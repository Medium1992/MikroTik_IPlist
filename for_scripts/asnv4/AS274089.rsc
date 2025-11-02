:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274089 address=45.195.110.0/24} on-error {}
