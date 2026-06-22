:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270934 address=200.81.144.0/24} on-error {}
:do {add list=$AddressList comment=AS270934 address=200.81.146.0/23} on-error {}
