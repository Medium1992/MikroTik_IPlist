:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22218 address=204.57.120.0/21} on-error {}
:do {add list=$AddressList comment=AS22218 address=204.8.40.0/24} on-error {}
:do {add list=$AddressList comment=AS22218 address=204.8.42.0/23} on-error {}
