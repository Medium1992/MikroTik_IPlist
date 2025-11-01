:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204777 address=137.221.224.0/22} on-error {}
