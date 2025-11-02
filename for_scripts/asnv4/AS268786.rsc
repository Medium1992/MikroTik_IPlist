:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268786 address=168.196.204.0/22} on-error {}
:do {add list=$AddressList comment=AS268786 address=45.172.168.0/24} on-error {}
:do {add list=$AddressList comment=AS268786 address=45.172.170.0/23} on-error {}
