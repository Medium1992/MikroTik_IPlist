:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274638 address=45.160.102.0/23} on-error {}
