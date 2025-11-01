:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400470 address=216.25.187.0/24} on-error {}
:do {add list=$AddressList comment=AS400470 address=64.90.214.0/24} on-error {}
