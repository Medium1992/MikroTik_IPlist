:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202800 address=91.225.124.0/24} on-error {}
