:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22142 address=170.186.154.0/24} on-error {}
:do {add list=$AddressList comment=AS22142 address=216.66.210.0/24} on-error {}
