:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2202 address=for_scripts/asnv4/AS2202.rsc} on-error {}
:do {add list=$AddressList comment=AS2202 address=147.210.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2202 address=193.56.108.0/22} on-error {}
:do {add list=$AddressList comment=AS2202 address=193.56.230.0/24} on-error {}
