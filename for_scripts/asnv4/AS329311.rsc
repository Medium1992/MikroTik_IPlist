:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329311 address=for_scripts/asnv4/AS329311.rsc} on-error {}
:do {add list=$AddressList comment=AS329311 address=102.211.112.0/23} on-error {}
