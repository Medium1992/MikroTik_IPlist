:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206650 address=168.222.62.0/24} on-error {}
:do {add list=$AddressList comment=AS206650 address=72.11.129.0/24} on-error {}
:do {add list=$AddressList comment=AS206650 address=82.41.171.0/24} on-error {}
