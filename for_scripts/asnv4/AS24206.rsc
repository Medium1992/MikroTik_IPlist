:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24206 address=for_scripts/asnv4/AS24206.rsc} on-error {}
:do {add list=$AddressList comment=AS24206 address=110.44.168.0/23} on-error {}
:do {add list=$AddressList comment=AS24206 address=110.44.171.0/24} on-error {}
:do {add list=$AddressList comment=AS24206 address=203.84.140.0/23} on-error {}
