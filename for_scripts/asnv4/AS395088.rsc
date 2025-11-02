:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395088 address=for_scripts/asnv4/AS395088.rsc} on-error {}
:do {add list=$AddressList comment=AS395088 address=199.77.202.0/24} on-error {}
:do {add list=$AddressList comment=AS395088 address=204.10.201.0/24} on-error {}
:do {add list=$AddressList comment=AS395088 address=204.10.202.0/23} on-error {}
:do {add list=$AddressList comment=AS395088 address=204.10.204.0/23} on-error {}
:do {add list=$AddressList comment=AS395088 address=204.10.206.0/24} on-error {}
:do {add list=$AddressList comment=AS395088 address=206.47.173.0/24} on-error {}
:do {add list=$AddressList comment=AS395088 address=206.47.178.0/24} on-error {}
:do {add list=$AddressList comment=AS395088 address=38.87.226.0/23} on-error {}
:do {add list=$AddressList comment=AS395088 address=65.124.203.0/24} on-error {}
:do {add list=$AddressList comment=AS395088 address=65.77.244.0/23} on-error {}
