:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398922 address=216.66.71.0/24} on-error {}
