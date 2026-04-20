:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44955 address=109.70.72.0/24} on-error {}
