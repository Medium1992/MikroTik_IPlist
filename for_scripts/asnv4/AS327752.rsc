:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327752 address=102.68.130.0/24} on-error {}
