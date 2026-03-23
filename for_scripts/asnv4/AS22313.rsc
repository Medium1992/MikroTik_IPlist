:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22313 address=200.35.192.0/24} on-error {}
:do {add list=$AddressList comment=AS22313 address=200.35.221.0/24} on-error {}
