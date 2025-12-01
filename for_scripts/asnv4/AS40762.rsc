:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40762 address=69.55.78.0/23} on-error {}
:do {add list=$AddressList comment=AS40762 address=74.112.36.0/22} on-error {}
