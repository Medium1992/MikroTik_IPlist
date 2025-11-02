:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329146 address=for_scripts/asnv4/AS329146.rsc} on-error {}
:do {add list=$AddressList comment=AS329146 address=102.214.220.0/23} on-error {}
