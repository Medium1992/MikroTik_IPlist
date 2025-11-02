:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27224 address=for_scripts/asnv4/AS27224.rsc} on-error {}
:do {add list=$AddressList comment=AS27224 address=142.215.110.0/24} on-error {}
:do {add list=$AddressList comment=AS27224 address=142.215.238.0/23} on-error {}
:do {add list=$AddressList comment=AS27224 address=165.140.123.0/24} on-error {}
:do {add list=$AddressList comment=AS27224 address=198.32.108.0/24} on-error {}
