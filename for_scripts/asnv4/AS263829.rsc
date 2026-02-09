:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263829 address=138.219.72.0/24} on-error {}
:do {add list=$AddressList comment=AS263829 address=138.219.74.0/23} on-error {}
:do {add list=$AddressList comment=AS263829 address=138.36.136.0/22} on-error {}
:do {add list=$AddressList comment=AS263829 address=168.181.228.0/22} on-error {}
:do {add list=$AddressList comment=AS263829 address=170.82.0.0/22} on-error {}
