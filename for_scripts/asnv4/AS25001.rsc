:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25001 address=193.201.30.0/23} on-error {}
