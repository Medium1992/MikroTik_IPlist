:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56272 address=103.249.204.0/22} on-error {}
:do {add list=$AddressList comment=AS56272 address=103.249.80.0/22} on-error {}
:do {add list=$AddressList comment=AS56272 address=103.3.228.0/22} on-error {}
:do {add list=$AddressList comment=AS56272 address=180.235.120.0/22} on-error {}
:do {add list=$AddressList comment=AS56272 address=43.254.108.0/22} on-error {}
