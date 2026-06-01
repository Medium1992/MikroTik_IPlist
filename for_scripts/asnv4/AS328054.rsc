:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328054 address=164.160.133.0/24} on-error {}
:do {add list=$AddressList comment=AS328054 address=164.160.134.0/23} on-error {}
