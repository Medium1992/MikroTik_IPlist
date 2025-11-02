:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215928 address=193.57.201.0/24} on-error {}
