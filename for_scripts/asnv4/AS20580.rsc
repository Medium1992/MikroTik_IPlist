:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20580 address=82.57.200.0/21} on-error {}
:do {add list=$AddressList comment=AS20580 address=82.57.208.0/21} on-error {}
