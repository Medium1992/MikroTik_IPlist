:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44941 address=for_scripts/asnv4/AS44941.rsc} on-error {}
:do {add list=$AddressList comment=AS44941 address=195.82.134.0/23} on-error {}
:do {add list=$AddressList comment=AS44941 address=83.142.8.0/21} on-error {}
:do {add list=$AddressList comment=AS44941 address=91.202.252.0/22} on-error {}
:do {add list=$AddressList comment=AS44941 address=91.211.140.0/22} on-error {}
