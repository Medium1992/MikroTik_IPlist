:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401353 address=for_scripts/asnv4/AS401353.rsc} on-error {}
:do {add list=$AddressList comment=AS401353 address=103.196.86.0/23} on-error {}
:do {add list=$AddressList comment=AS401353 address=195.26.232.0/23} on-error {}
:do {add list=$AddressList comment=AS401353 address=198.13.252.0/24} on-error {}
