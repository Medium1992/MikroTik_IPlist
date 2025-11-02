:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204827 address=77.220.210.0/24} on-error {}
