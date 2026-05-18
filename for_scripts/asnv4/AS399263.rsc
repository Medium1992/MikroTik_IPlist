:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399263 address=199.33.227.0/24} on-error {}
