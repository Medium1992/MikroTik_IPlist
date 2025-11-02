:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268018 address=138.122.84.0/22} on-error {}
:do {add list=$AddressList comment=AS268018 address=177.39.56.0/21} on-error {}
:do {add list=$AddressList comment=AS268018 address=177.53.216.0/21} on-error {}
:do {add list=$AddressList comment=AS268018 address=179.96.216.0/21} on-error {}
:do {add list=$AddressList comment=AS268018 address=45.165.230.0/23} on-error {}
:do {add list=$AddressList comment=AS268018 address=45.172.126.0/24} on-error {}
