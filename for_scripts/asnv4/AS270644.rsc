:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270644 address=189.85.44.0/24} on-error {}
:do {add list=$AddressList comment=AS270644 address=189.85.46.0/23} on-error {}
