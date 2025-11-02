:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328375 address=102.130.80.0/23} on-error {}
:do {add list=$AddressList comment=AS328375 address=102.130.82.0/24} on-error {}
:do {add list=$AddressList comment=AS328375 address=102.130.84.0/24} on-error {}
:do {add list=$AddressList comment=AS328375 address=102.130.86.0/24} on-error {}
