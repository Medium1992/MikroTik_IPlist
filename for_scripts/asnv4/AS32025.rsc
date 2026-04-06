:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32025 address=208.87.44.0/24} on-error {}
:do {add list=$AddressList comment=AS32025 address=208.87.47.0/24} on-error {}
