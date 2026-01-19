:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274341 address=201.33.84.0/23} on-error {}
