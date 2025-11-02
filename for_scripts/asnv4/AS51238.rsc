:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51238 address=109.236.250.0/24} on-error {}
