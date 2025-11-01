:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214112 address=178.16.229.0/24} on-error {}
:do {add list=$AddressList comment=AS214112 address=62.169.138.0/24} on-error {}
:do {add list=$AddressList comment=AS214112 address=62.169.156.0/24} on-error {}
