:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274750 address=177.11.74.0/23} on-error {}
