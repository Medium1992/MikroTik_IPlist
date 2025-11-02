:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24079 address=for_scripts/asnv4/AS24079.rsc} on-error {}
:do {add list=$AddressList comment=AS24079 address=202.0.144.0/22} on-error {}
:do {add list=$AddressList comment=AS24079 address=202.14.86.0/23} on-error {}
:do {add list=$AddressList comment=AS24079 address=203.129.4.0/23} on-error {}
