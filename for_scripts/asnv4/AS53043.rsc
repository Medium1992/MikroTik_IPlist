:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53043 address=168.197.60.0/22} on-error {}
:do {add list=$AddressList comment=AS53043 address=177.85.16.0/21} on-error {}
:do {add list=$AddressList comment=AS53043 address=179.125.0.0/21} on-error {}
:do {add list=$AddressList comment=AS53043 address=186.250.216.0/22} on-error {}
