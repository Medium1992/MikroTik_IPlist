:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204603 address=82.41.36.0/24} on-error {}
:do {add list=$AddressList comment=AS204603 address=93.113.179.0/24} on-error {}
