:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46557 address=139.104.235.0/24} on-error {}
:do {add list=$AddressList comment=AS46557 address=157.23.250.0/24} on-error {}
