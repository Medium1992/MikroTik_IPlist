:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199698 address=for_scripts/asnv4/AS199698.rsc} on-error {}
:do {add list=$AddressList comment=AS199698 address=217.113.29.0/24} on-error {}
:do {add list=$AddressList comment=AS199698 address=82.199.202.0/24} on-error {}
