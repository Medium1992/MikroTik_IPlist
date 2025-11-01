:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49410 address=86.105.231.0/24} on-error {}
:do {add list=$AddressList comment=AS49410 address=93.115.1.0/24} on-error {}
