:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270909 address=138.97.76.0/23} on-error {}
:do {add list=$AddressList comment=AS270909 address=138.97.78.0/24} on-error {}
