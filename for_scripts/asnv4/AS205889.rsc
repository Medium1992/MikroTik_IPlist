:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205889 address=185.135.68.0/22} on-error {}
:do {add list=$AddressList comment=AS205889 address=185.185.172.0/23} on-error {}
:do {add list=$AddressList comment=AS205889 address=185.185.174.0/24} on-error {}
:do {add list=$AddressList comment=AS205889 address=185.203.52.0/22} on-error {}
