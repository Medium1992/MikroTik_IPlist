:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274834 address=201.87.236.0/22} on-error {}
