:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328658 address=102.212.255.0/24} on-error {}
:do {add list=$AddressList comment=AS328658 address=102.220.173.0/24} on-error {}
:do {add list=$AddressList comment=AS328658 address=102.220.174.0/23} on-error {}
:do {add list=$AddressList comment=AS328658 address=102.223.1.0/24} on-error {}
