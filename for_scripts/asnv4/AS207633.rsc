:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207633 address=188.132.168.0/24} on-error {}
:do {add list=$AddressList comment=AS207633 address=45.80.174.0/24} on-error {}
