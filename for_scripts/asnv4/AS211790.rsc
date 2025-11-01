:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211790 address=91.201.200.0/24} on-error {}
