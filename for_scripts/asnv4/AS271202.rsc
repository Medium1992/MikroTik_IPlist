:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271202 address=for_scripts/asnv4/AS271202.rsc} on-error {}
:do {add list=$AddressList comment=AS271202 address=179.49.172.0/22} on-error {}
