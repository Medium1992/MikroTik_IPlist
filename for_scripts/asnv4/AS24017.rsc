:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24017 address=for_scripts/asnv4/AS24017.rsc} on-error {}
:do {add list=$AddressList comment=AS24017 address=202.10.240.0/21} on-error {}
:do {add list=$AddressList comment=AS24017 address=203.22.0.0/23} on-error {}
:do {add list=$AddressList comment=AS24017 address=203.22.10.0/23} on-error {}
:do {add list=$AddressList comment=AS24017 address=203.22.12.0/22} on-error {}
:do {add list=$AddressList comment=AS24017 address=203.22.2.0/24} on-error {}
