:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56793 address=91.227.169.0/24} on-error {}
