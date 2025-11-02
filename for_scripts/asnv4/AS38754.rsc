:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38754 address=for_scripts/asnv4/AS38754.rsc} on-error {}
:do {add list=$AddressList comment=AS38754 address=202.146.35.0/24} on-error {}
:do {add list=$AddressList comment=AS38754 address=202.146.37.0/24} on-error {}
:do {add list=$AddressList comment=AS38754 address=202.146.38.0/23} on-error {}
