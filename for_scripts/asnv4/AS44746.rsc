:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44746 address=for_scripts/asnv4/AS44746.rsc} on-error {}
:do {add list=$AddressList comment=AS44746 address=185.19.252.0/22} on-error {}
:do {add list=$AddressList comment=AS44746 address=91.202.156.0/22} on-error {}
:do {add list=$AddressList comment=AS44746 address=91.213.179.0/24} on-error {}
:do {add list=$AddressList comment=AS44746 address=91.214.88.0/22} on-error {}
