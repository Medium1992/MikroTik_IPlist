:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398292 address=169.197.156.0/22} on-error {}
:do {add list=$AddressList comment=AS398292 address=23.158.48.0/24} on-error {}
