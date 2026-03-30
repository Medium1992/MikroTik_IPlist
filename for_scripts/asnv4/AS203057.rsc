:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203057 address=143.14.166.0/24} on-error {}
:do {add list=$AddressList comment=AS203057 address=157.254.49.0/24} on-error {}
:do {add list=$AddressList comment=AS203057 address=167.148.188.0/24} on-error {}
:do {add list=$AddressList comment=AS203057 address=178.83.5.0/24} on-error {}
:do {add list=$AddressList comment=AS203057 address=178.93.237.0/24} on-error {}
:do {add list=$AddressList comment=AS203057 address=23.27.188.0/24} on-error {}
:do {add list=$AddressList comment=AS203057 address=64.69.99.0/24} on-error {}
:do {add list=$AddressList comment=AS203057 address=66.253.44.0/24} on-error {}
