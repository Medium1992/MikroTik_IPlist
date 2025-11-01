:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35962 address=199.33.135.0/24} on-error {}
:do {add list=$AddressList comment=AS35962 address=206.193.230.0/24} on-error {}
:do {add list=$AddressList comment=AS35962 address=207.108.9.0/24} on-error {}
:do {add list=$AddressList comment=AS35962 address=50.235.243.0/24} on-error {}
:do {add list=$AddressList comment=AS35962 address=65.123.167.0/24} on-error {}
