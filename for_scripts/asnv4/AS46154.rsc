:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46154 address=157.52.32.0/21} on-error {}
:do {add list=$AddressList comment=AS46154 address=157.52.40.0/23} on-error {}
:do {add list=$AddressList comment=AS46154 address=157.52.42.0/27} on-error {}
:do {add list=$AddressList comment=AS46154 address=157.52.42.128/25} on-error {}
:do {add list=$AddressList comment=AS46154 address=157.52.42.32/28} on-error {}
:do {add list=$AddressList comment=AS46154 address=157.52.42.48/30} on-error {}
:do {add list=$AddressList comment=AS46154 address=157.52.42.52/31} on-error {}
:do {add list=$AddressList comment=AS46154 address=157.52.42.55/32} on-error {}
:do {add list=$AddressList comment=AS46154 address=157.52.42.56/29} on-error {}
:do {add list=$AddressList comment=AS46154 address=157.52.42.64/26} on-error {}
:do {add list=$AddressList comment=AS46154 address=157.52.43.0/24} on-error {}
:do {add list=$AddressList comment=AS46154 address=157.52.44.0/22} on-error {}
:do {add list=$AddressList comment=AS46154 address=167.142.238.0/23} on-error {}
:do {add list=$AddressList comment=AS46154 address=169.197.64.0/21} on-error {}
:do {add list=$AddressList comment=AS46154 address=216.51.203.0/24} on-error {}
