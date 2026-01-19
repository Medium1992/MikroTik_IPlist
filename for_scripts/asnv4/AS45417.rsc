:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45417 address=165.99.25.0/24} on-error {}
:do {add list=$AddressList comment=AS45417 address=202.129.239.0/24} on-error {}
