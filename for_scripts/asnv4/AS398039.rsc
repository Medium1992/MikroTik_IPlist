:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398039 address=199.201.124.0/24} on-error {}
