:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5536 address=102.218.130.0/24} on-error {}
:do {add list=$AddressList comment=AS5536 address=102.220.125.0/24} on-error {}
