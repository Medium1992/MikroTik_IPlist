:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22691 address=for_scripts/asnv4/AS22691.rsc} on-error {}
:do {add list=$AddressList comment=AS22691 address=165.254.147.0/24} on-error {}
:do {add list=$AddressList comment=AS22691 address=165.254.98.0/24} on-error {}
:do {add list=$AddressList comment=AS22691 address=199.224.0.0/23} on-error {}
:do {add list=$AddressList comment=AS22691 address=199.224.13.0/24} on-error {}
:do {add list=$AddressList comment=AS22691 address=199.224.14.0/23} on-error {}
:do {add list=$AddressList comment=AS22691 address=199.4.220.0/24} on-error {}
:do {add list=$AddressList comment=AS22691 address=204.141.35.0/24} on-error {}
:do {add list=$AddressList comment=AS22691 address=204.141.40.0/24} on-error {}
