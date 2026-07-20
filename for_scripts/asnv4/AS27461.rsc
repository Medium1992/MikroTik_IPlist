:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27461 address=216.231.205.0/24} on-error {}
:do {add list=$AddressList comment=AS27461 address=216.231.206.0/24} on-error {}
