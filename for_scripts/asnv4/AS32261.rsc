:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32261 address=for_scripts/asnv4/AS32261.rsc} on-error {}
:do {add list=$AddressList comment=AS32261 address=204.182.161.0/24} on-error {}
:do {add list=$AddressList comment=AS32261 address=205.162.80.0/22} on-error {}
:do {add list=$AddressList comment=AS32261 address=205.162.84.0/24} on-error {}
