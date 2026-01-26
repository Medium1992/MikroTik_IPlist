:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209851 address=91.201.216.0/22} on-error {}
