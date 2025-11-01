:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212537 address=91.220.237.0/24} on-error {}
