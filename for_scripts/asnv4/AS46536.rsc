:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46536 address=204.182.232.0/21} on-error {}
:do {add list=$AddressList comment=AS46536 address=216.245.251.0/24} on-error {}
:do {add list=$AddressList comment=AS46536 address=216.245.254.0/24} on-error {}
