:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23954 address=for_scripts/asnv4/AS23954.rsc} on-error {}
:do {add list=$AddressList comment=AS23954 address=103.139.82.0/23} on-error {}
:do {add list=$AddressList comment=AS23954 address=103.191.126.0/23} on-error {}
:do {add list=$AddressList comment=AS23954 address=202.22.31.0/24} on-error {}
