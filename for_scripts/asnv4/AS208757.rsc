:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208757 address=45.86.48.0/22} on-error {}
:do {add list=$AddressList comment=AS208757 address=91.239.220.0/23} on-error {}
