:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203979 address=80.173.204.0/24} on-error {}
:do {add list=$AddressList comment=AS203979 address=80.173.206.0/24} on-error {}
