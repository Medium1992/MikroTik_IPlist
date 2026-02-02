:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205896 address=143.14.20.0/24} on-error {}
:do {add list=$AddressList comment=AS205896 address=169.40.140.0/24} on-error {}
:do {add list=$AddressList comment=AS205896 address=217.65.70.0/24} on-error {}
:do {add list=$AddressList comment=AS205896 address=69.33.20.0/24} on-error {}
