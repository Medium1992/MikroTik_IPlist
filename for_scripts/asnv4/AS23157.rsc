:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23157 address=for_scripts/asnv4/AS23157.rsc} on-error {}
:do {add list=$AddressList comment=AS23157 address=199.185.100.0/23} on-error {}
:do {add list=$AddressList comment=AS23157 address=74.202.250.0/23} on-error {}
