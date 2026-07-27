:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402547 address=208.70.218.0/24} on-error {}
:do {add list=$AddressList comment=AS402547 address=64.204.56.0/24} on-error {}
