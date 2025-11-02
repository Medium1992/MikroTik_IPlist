:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204119 address=84.38.64.0/21} on-error {}
:do {add list=$AddressList comment=AS204119 address=84.38.78.0/23} on-error {}
