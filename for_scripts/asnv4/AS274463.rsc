:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274463 address=177.84.29.0/24} on-error {}
