:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328785 address=102.212.156.0/22} on-error {}
:do {add list=$AddressList comment=AS328785 address=102.215.128.0/23} on-error {}
:do {add list=$AddressList comment=AS328785 address=102.215.131.0/24} on-error {}
:do {add list=$AddressList comment=AS328785 address=102.221.100.0/23} on-error {}
:do {add list=$AddressList comment=AS328785 address=102.221.102.0/24} on-error {}
