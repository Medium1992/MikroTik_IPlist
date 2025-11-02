:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23901 address=for_scripts/asnv4/AS23901.rsc} on-error {}
:do {add list=$AddressList comment=AS23901 address=202.45.6.0/23} on-error {}
:do {add list=$AddressList comment=AS23901 address=202.6.99.0/24} on-error {}
:do {add list=$AddressList comment=AS23901 address=203.82.250.0/23} on-error {}
