:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329191 address=for_scripts/asnv4/AS329191.rsc} on-error {}
:do {add list=$AddressList comment=AS329191 address=102.214.124.0/23} on-error {}
