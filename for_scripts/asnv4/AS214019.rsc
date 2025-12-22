:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214019 address=185.231.234.0/24} on-error {}
:do {add list=$AddressList comment=AS214019 address=5.175.135.0/24} on-error {}
:do {add list=$AddressList comment=AS214019 address=79.174.3.0/24} on-error {}
