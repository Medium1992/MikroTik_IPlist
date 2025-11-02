:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27901 address=for_scripts/asnv4/AS27901.rsc} on-error {}
:do {add list=$AddressList comment=AS27901 address=131.221.164.0/22} on-error {}
:do {add list=$AddressList comment=AS27901 address=138.99.224.0/22} on-error {}
:do {add list=$AddressList comment=AS27901 address=167.250.53.0/24} on-error {}
:do {add list=$AddressList comment=AS27901 address=167.250.54.0/23} on-error {}
:do {add list=$AddressList comment=AS27901 address=170.150.156.0/22} on-error {}
:do {add list=$AddressList comment=AS27901 address=170.82.188.0/22} on-error {}
:do {add list=$AddressList comment=AS27901 address=179.60.64.0/19} on-error {}
:do {add list=$AddressList comment=AS27901 address=190.102.224.0/19} on-error {}
:do {add list=$AddressList comment=AS27901 address=190.110.160.0/20} on-error {}
:do {add list=$AddressList comment=AS27901 address=190.114.32.0/19} on-error {}
:do {add list=$AddressList comment=AS27901 address=190.5.32.0/19} on-error {}
:do {add list=$AddressList comment=AS27901 address=200.73.120.0/21} on-error {}
:do {add list=$AddressList comment=AS27901 address=207.248.192.0/20} on-error {}
:do {add list=$AddressList comment=AS27901 address=207.248.208.0/21} on-error {}
:do {add list=$AddressList comment=AS27901 address=207.248.216.0/22} on-error {}
:do {add list=$AddressList comment=AS27901 address=207.248.220.0/23} on-error {}
:do {add list=$AddressList comment=AS27901 address=207.248.222.0/24} on-error {}
