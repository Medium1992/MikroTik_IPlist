:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27203 address=216.68.236.0/24} on-error {}
:do {add list=$AddressList comment=AS27203 address=216.68.48.0/24} on-error {}
