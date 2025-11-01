:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328752 address=102.222.175.0/24} on-error {}
