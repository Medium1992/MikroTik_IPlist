:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54961 address=204.89.37.0/24} on-error {}
