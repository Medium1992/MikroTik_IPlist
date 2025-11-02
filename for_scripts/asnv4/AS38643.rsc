:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38643 address=for_scripts/asnv4/AS38643.rsc} on-error {}
:do {add list=$AddressList comment=AS38643 address=202.55.136.0/22} on-error {}
:do {add list=$AddressList comment=AS38643 address=223.223.164.0/23} on-error {}
:do {add list=$AddressList comment=AS38643 address=223.223.167.0/24} on-error {}
