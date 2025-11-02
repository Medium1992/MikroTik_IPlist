:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271353 address=190.52.76.0/23} on-error {}
:do {add list=$AddressList comment=AS271353 address=190.52.78.0/24} on-error {}
