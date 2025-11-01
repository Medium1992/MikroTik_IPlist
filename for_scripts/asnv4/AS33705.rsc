:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33705 address=208.89.84.0/23} on-error {}
:do {add list=$AddressList comment=AS33705 address=68.67.32.0/24} on-error {}
