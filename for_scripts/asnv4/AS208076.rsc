:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208076 address=31.22.72.0/24} on-error {}
