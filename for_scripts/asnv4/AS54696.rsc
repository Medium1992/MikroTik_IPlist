:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54696 address=167.150.103.0/24} on-error {}
:do {add list=$AddressList comment=AS54696 address=216.181.164.0/23} on-error {}
:do {add list=$AddressList comment=AS54696 address=23.148.152.0/22} on-error {}
:do {add list=$AddressList comment=AS54696 address=69.88.134.0/23} on-error {}
