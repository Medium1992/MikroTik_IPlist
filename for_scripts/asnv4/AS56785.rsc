:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56785 address=91.105.239.0/24} on-error {}
:do {add list=$AddressList comment=AS56785 address=91.227.136.0/24} on-error {}
