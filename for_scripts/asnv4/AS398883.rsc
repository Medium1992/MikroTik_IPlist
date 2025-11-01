:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398883 address=44.90.16.0/24} on-error {}
:do {add list=$AddressList comment=AS398883 address=69.64.112.0/24} on-error {}
