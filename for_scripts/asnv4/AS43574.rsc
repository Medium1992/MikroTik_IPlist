:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43574 address=109.172.56.0/24} on-error {}
:do {add list=$AddressList comment=AS43574 address=109.172.63.0/24} on-error {}
:do {add list=$AddressList comment=AS43574 address=78.156.224.0/19} on-error {}
