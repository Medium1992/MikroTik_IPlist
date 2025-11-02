:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329077 address=for_scripts/asnv4/AS329077.rsc} on-error {}
:do {add list=$AddressList comment=AS329077 address=102.218.164.0/24} on-error {}
