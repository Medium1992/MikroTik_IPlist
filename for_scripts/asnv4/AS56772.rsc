:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56772 address=91.227.121.0/24} on-error {}
