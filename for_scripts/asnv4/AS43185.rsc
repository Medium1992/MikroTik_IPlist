:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43185 address=for_scripts/asnv4/AS43185.rsc} on-error {}
:do {add list=$AddressList comment=AS43185 address=77.95.208.0/21} on-error {}
