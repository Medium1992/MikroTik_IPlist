:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211095 address=for_scripts/asnv4/AS211095.rsc} on-error {}
:do {add list=$AddressList comment=AS211095 address=145.249.96.0/21} on-error {}
:do {add list=$AddressList comment=AS211095 address=185.237.132.0/22} on-error {}
:do {add list=$AddressList comment=AS211095 address=185.87.220.0/22} on-error {}
:do {add list=$AddressList comment=AS211095 address=45.143.228.0/22} on-error {}
:do {add list=$AddressList comment=AS211095 address=78.41.26.0/24} on-error {}
