:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329054 address=for_scripts/asnv4/AS329054.rsc} on-error {}
:do {add list=$AddressList comment=AS329054 address=102.216.128.0/23} on-error {}
