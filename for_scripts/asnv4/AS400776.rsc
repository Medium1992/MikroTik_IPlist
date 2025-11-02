:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400776 address=for_scripts/asnv4/AS400776.rsc} on-error {}
:do {add list=$AddressList comment=AS400776 address=204.193.0.0/20} on-error {}
:do {add list=$AddressList comment=AS400776 address=204.193.16.0/21} on-error {}
:do {add list=$AddressList comment=AS400776 address=204.193.24.0/22} on-error {}
:do {add list=$AddressList comment=AS400776 address=204.193.30.0/23} on-error {}
