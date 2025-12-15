:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60024 address=38.59.224.0/22} on-error {}
:do {add list=$AddressList comment=AS60024 address=38.59.230.0/23} on-error {}
:do {add list=$AddressList comment=AS60024 address=38.59.235.0/24} on-error {}
:do {add list=$AddressList comment=AS60024 address=38.59.236.0/22} on-error {}
:do {add list=$AddressList comment=AS60024 address=38.59.248.0/24} on-error {}
:do {add list=$AddressList comment=AS60024 address=82.115.30.0/23} on-error {}
