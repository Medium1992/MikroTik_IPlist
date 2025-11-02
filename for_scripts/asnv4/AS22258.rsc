:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22258 address=for_scripts/asnv4/AS22258.rsc} on-error {}
:do {add list=$AddressList comment=AS22258 address=157.240.141.0/24} on-error {}
:do {add list=$AddressList comment=AS22258 address=157.240.142.0/24} on-error {}
:do {add list=$AddressList comment=AS22258 address=167.29.0.0/22} on-error {}
:do {add list=$AddressList comment=AS22258 address=167.29.12.0/22} on-error {}
:do {add list=$AddressList comment=AS22258 address=167.29.4.0/24} on-error {}
:do {add list=$AddressList comment=AS22258 address=167.29.8.0/24} on-error {}
:do {add list=$AddressList comment=AS22258 address=50.225.146.0/24} on-error {}
