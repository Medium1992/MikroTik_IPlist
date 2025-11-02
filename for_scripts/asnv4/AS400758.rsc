:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400758 address=157.254.169.0/24} on-error {}
:do {add list=$AddressList comment=AS400758 address=209.205.224.0/22} on-error {}
:do {add list=$AddressList comment=AS400758 address=23.162.72.0/24} on-error {}
