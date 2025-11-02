:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20325 address=for_scripts/asnv4/AS20325.rsc} on-error {}
:do {add list=$AddressList comment=AS20325 address=198.27.29.0/24} on-error {}
:do {add list=$AddressList comment=AS20325 address=198.27.30.0/23} on-error {}
:do {add list=$AddressList comment=AS20325 address=204.251.230.0/24} on-error {}
