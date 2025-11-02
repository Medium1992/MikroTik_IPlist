:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206983 address=193.228.175.0/24} on-error {}
:do {add list=$AddressList comment=AS206983 address=193.228.181.0/24} on-error {}
:do {add list=$AddressList comment=AS206983 address=193.228.185.0/24} on-error {}
:do {add list=$AddressList comment=AS206983 address=193.228.186.0/24} on-error {}
