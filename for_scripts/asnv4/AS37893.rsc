:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37893 address=103.78.156.0/23} on-error {}
:do {add list=$AddressList comment=AS37893 address=202.129.254.0/24} on-error {}
:do {add list=$AddressList comment=AS37893 address=202.6.119.0/24} on-error {}
