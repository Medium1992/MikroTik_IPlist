:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53699 address=103.160.188.0/24} on-error {}
:do {add list=$AddressList comment=AS53699 address=204.15.169.0/24} on-error {}
:do {add list=$AddressList comment=AS53699 address=208.69.234.0/24} on-error {}
:do {add list=$AddressList comment=AS53699 address=216.245.81.0/24} on-error {}
