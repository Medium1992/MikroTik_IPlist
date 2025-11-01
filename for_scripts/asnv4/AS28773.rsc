:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28773 address=188.190.160.0/19} on-error {}
:do {add list=$AddressList comment=AS28773 address=195.78.38.0/23} on-error {}
