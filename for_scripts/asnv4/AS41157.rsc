:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41157 address=81.201.176.0/20} on-error {}
