:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329097 address=for_scripts/asnv4/AS329097.rsc} on-error {}
:do {add list=$AddressList comment=AS329097 address=102.207.96.0/23} on-error {}
:do {add list=$AddressList comment=AS329097 address=102.215.36.0/22} on-error {}
:do {add list=$AddressList comment=AS329097 address=165.140.10.0/24} on-error {}
:do {add list=$AddressList comment=AS329097 address=213.225.236.0/24} on-error {}
