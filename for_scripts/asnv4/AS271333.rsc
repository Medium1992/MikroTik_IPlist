:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271333 address=200.39.32.0/23} on-error {}
:do {add list=$AddressList comment=AS271333 address=200.39.35.0/24} on-error {}
