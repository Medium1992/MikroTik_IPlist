:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271332 address=200.4.112.0/23} on-error {}
:do {add list=$AddressList comment=AS271332 address=200.4.114.0/24} on-error {}
