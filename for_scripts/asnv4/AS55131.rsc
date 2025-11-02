:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55131 address=50.58.75.0/24} on-error {}
:do {add list=$AddressList comment=AS55131 address=65.41.169.0/24} on-error {}
