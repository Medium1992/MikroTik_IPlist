:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38694 address=for_scripts/asnv4/AS38694.rsc} on-error {}
:do {add list=$AddressList comment=AS38694 address=203.237.254.0/23} on-error {}
:do {add list=$AddressList comment=AS38694 address=210.102.240.0/22} on-error {}
:do {add list=$AddressList comment=AS38694 address=220.149.116.0/23} on-error {}
:do {add list=$AddressList comment=AS38694 address=220.149.94.0/23} on-error {}
