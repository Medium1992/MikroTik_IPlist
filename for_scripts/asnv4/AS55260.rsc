:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55260 address=168.9.193.0/24} on-error {}
:do {add list=$AddressList comment=AS55260 address=168.9.194.0/23} on-error {}
:do {add list=$AddressList comment=AS55260 address=168.9.196.0/24} on-error {}
