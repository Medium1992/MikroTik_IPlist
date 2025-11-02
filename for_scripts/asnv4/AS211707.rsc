:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211707 address=185.29.134.0/24} on-error {}
:do {add list=$AddressList comment=AS211707 address=45.134.96.0/24} on-error {}
:do {add list=$AddressList comment=AS211707 address=77.95.174.0/24} on-error {}
:do {add list=$AddressList comment=AS211707 address=77.95.222.0/24} on-error {}
