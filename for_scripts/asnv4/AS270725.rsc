:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270725 address=189.51.40.0/24} on-error {}
:do {add list=$AddressList comment=AS270725 address=189.51.42.0/23} on-error {}
