:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274777 address=177.12.140.0/24} on-error {}
