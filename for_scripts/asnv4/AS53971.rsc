:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53971 address=for_scripts/asnv4/AS53971.rsc} on-error {}
:do {add list=$AddressList comment=AS53971 address=141.193.80.0/22} on-error {}
:do {add list=$AddressList comment=AS53971 address=167.248.136.0/21} on-error {}
:do {add list=$AddressList comment=AS53971 address=173.250.232.0/21} on-error {}
:do {add list=$AddressList comment=AS53971 address=204.122.20.0/22} on-error {}
