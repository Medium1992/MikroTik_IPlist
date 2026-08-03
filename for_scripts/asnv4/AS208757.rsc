:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208757 address=91.239.220.0/23} on-error {}
