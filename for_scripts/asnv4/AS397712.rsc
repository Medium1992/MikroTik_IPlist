:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397712 address=69.80.142.0/24} on-error {}
:do {add list=$AddressList comment=AS397712 address=69.80.147.0/24} on-error {}
:do {add list=$AddressList comment=AS397712 address=76.78.178.0/23} on-error {}
