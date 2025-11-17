:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274841 address=201.216.76.0/22} on-error {}
