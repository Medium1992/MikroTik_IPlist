:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23225 address=208.78.184.0/22} on-error {}
:do {add list=$AddressList comment=AS23225 address=74.114.120.0/23} on-error {}
