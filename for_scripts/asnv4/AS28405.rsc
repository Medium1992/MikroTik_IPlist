:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28405 address=138.186.64.0/23} on-error {}
:do {add list=$AddressList comment=AS28405 address=138.186.67.0/24} on-error {}
