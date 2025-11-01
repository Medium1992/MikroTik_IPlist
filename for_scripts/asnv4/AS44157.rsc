:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44157 address=91.201.80.0/23} on-error {}
