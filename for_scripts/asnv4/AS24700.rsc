:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24700 address=46.174.189.0/24} on-error {}
:do {add list=$AddressList comment=AS24700 address=46.174.190.0/23} on-error {}
