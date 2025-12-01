:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328977 address=102.206.165.0/24} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.206.166.0/23} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.206.168.0/21} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.207.160.0/20} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.208.0.0/22} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.208.168.0/22} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.208.60.0/22} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.210.12.0/22} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.217.156.0/22} on-error {}
