:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397474 address=184.95.254.0/24} on-error {}
:do {add list=$AddressList comment=AS397474 address=192.197.135.0/24} on-error {}
:do {add list=$AddressList comment=AS397474 address=192.197.136.0/23} on-error {}
:do {add list=$AddressList comment=AS397474 address=206.41.80.0/24} on-error {}
:do {add list=$AddressList comment=AS397474 address=208.75.184.0/22} on-error {}
:do {add list=$AddressList comment=AS397474 address=64.34.241.0/24} on-error {}
:do {add list=$AddressList comment=AS397474 address=69.90.147.0/24} on-error {}
