:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46853 address=204.251.255.0/24} on-error {}
:do {add list=$AddressList comment=AS46853 address=208.23.136.0/24} on-error {}
:do {add list=$AddressList comment=AS46853 address=216.162.96.0/20} on-error {}
:do {add list=$AddressList comment=AS46853 address=63.174.134.0/23} on-error {}
:do {add list=$AddressList comment=AS46853 address=63.174.136.0/22} on-error {}
:do {add list=$AddressList comment=AS46853 address=63.174.140.0/23} on-error {}
:do {add list=$AddressList comment=AS46853 address=63.174.142.0/24} on-error {}
:do {add list=$AddressList comment=AS46853 address=63.174.144.0/22} on-error {}
