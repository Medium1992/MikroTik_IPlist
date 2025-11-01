:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55822 address=103.214.196.0/23} on-error {}
:do {add list=$AddressList comment=AS55822 address=144.48.144.0/24} on-error {}
:do {add list=$AddressList comment=AS55822 address=218.100.75.0/24} on-error {}
