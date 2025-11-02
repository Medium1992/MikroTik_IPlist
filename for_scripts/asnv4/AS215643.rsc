:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215643 address=109.107.138.0/24} on-error {}
:do {add list=$AddressList comment=AS215643 address=176.117.110.0/24} on-error {}
