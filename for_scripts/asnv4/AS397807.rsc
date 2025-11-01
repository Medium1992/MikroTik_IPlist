:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397807 address=216.120.173.0/24} on-error {}
:do {add list=$AddressList comment=AS397807 address=216.87.37.0/24} on-error {}
