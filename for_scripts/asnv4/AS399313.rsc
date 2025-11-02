:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399313 address=for_scripts/asnv4/AS399313.rsc} on-error {}
:do {add list=$AddressList comment=AS399313 address=155.49.112.0/23} on-error {}
:do {add list=$AddressList comment=AS399313 address=155.49.96.0/20} on-error {}
:do {add list=$AddressList comment=AS399313 address=63.118.17.0/24} on-error {}
:do {add list=$AddressList comment=AS399313 address=8.36.138.0/24} on-error {}
