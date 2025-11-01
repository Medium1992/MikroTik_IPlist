:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40752 address=208.88.35.0/24} on-error {}
