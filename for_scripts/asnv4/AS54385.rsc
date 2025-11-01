:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54385 address=184.176.1.0/24} on-error {}
:do {add list=$AddressList comment=AS54385 address=72.42.250.0/24} on-error {}
