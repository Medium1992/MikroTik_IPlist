:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328866 address=41.190.224.0/22} on-error {}
:do {add list=$AddressList comment=AS328866 address=41.217.148.0/22} on-error {}
:do {add list=$AddressList comment=AS328866 address=41.92.128.0/21} on-error {}
:do {add list=$AddressList comment=AS328866 address=41.92.152.0/21} on-error {}
:do {add list=$AddressList comment=AS328866 address=41.92.184.0/22} on-error {}
:do {add list=$AddressList comment=AS328866 address=41.92.200.0/24} on-error {}
:do {add list=$AddressList comment=AS328866 address=41.92.203.0/24} on-error {}
:do {add list=$AddressList comment=AS328866 address=41.92.208.0/24} on-error {}
:do {add list=$AddressList comment=AS328866 address=41.92.252.0/22} on-error {}
