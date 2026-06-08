:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32068 address=198.174.1.0/24} on-error {}
:do {add list=$AddressList comment=AS32068 address=204.180.232.0/21} on-error {}
:do {add list=$AddressList comment=AS32068 address=204.181.0.0/21} on-error {}
:do {add list=$AddressList comment=AS32068 address=207.40.40.0/21} on-error {}
:do {add list=$AddressList comment=AS32068 address=63.172.97.0/24} on-error {}
:do {add list=$AddressList comment=AS32068 address=63.174.107.0/24} on-error {}
