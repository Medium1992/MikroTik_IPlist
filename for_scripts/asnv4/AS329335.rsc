:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329335 address=for_scripts/asnv4/AS329335.rsc} on-error {}
:do {add list=$AddressList comment=AS329335 address=102.211.20.0/23} on-error {}
