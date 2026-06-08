:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328977 address=102.203.64.0/21} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.206.168.0/21} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.207.160.0/20} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.208.0.0/23} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.208.168.0/22} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.208.2.0/25} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.208.2.128/26} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.208.2.192/27} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.208.2.224/28} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.208.2.240/29} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.208.2.248/30} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.208.2.252/31} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.208.2.254/32} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.208.3.0/24} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.208.60.0/22} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.210.12.0/22} on-error {}
:do {add list=$AddressList comment=AS328977 address=102.217.156.0/22} on-error {}
