:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215023 address=151.241.130.0/23} on-error {}
:do {add list=$AddressList comment=AS215023 address=82.25.47.0/24} on-error {}
