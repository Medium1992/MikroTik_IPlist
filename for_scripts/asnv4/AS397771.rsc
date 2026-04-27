:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397771 address=150.107.124.0/24} on-error {}
:do {add list=$AddressList comment=AS397771 address=216.24.63.0/24} on-error {}
