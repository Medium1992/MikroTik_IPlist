:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56209 address=103.17.80.0/22} on-error {}
:do {add list=$AddressList comment=AS56209 address=103.178.46.0/23} on-error {}
:do {add list=$AddressList comment=AS56209 address=103.181.126.0/23} on-error {}
:do {add list=$AddressList comment=AS56209 address=103.181.34.0/23} on-error {}
:do {add list=$AddressList comment=AS56209 address=150.129.172.0/22} on-error {}
:do {add list=$AddressList comment=AS56209 address=160.22.46.0/23} on-error {}
:do {add list=$AddressList comment=AS56209 address=202.47.112.0/21} on-error {}
:do {add list=$AddressList comment=AS56209 address=202.71.0.0/22} on-error {}
:do {add list=$AddressList comment=AS56209 address=202.71.24.0/21} on-error {}
