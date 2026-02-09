:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273306 address=216.28.141.0/24} on-error {}
:do {add list=$AddressList comment=AS273306 address=216.28.142.0/23} on-error {}
