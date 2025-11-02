:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55325 address=115.31.130.0/24} on-error {}
:do {add list=$AddressList comment=AS55325 address=203.209.124.0/24} on-error {}
:do {add list=$AddressList comment=AS55325 address=27.254.115.0/24} on-error {}
