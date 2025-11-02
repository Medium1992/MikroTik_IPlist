:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31234 address=for_scripts/asnv4/AS31234.rsc} on-error {}
:do {add list=$AddressList comment=AS31234 address=185.115.36.0/22} on-error {}
:do {add list=$AddressList comment=AS31234 address=195.225.228.0/22} on-error {}
:do {add list=$AddressList comment=AS31234 address=93.157.24.0/22} on-error {}
:do {add list=$AddressList comment=AS31234 address=93.157.30.0/23} on-error {}
