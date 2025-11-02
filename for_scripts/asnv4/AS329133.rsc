:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329133 address=for_scripts/asnv4/AS329133.rsc} on-error {}
:do {add list=$AddressList comment=AS329133 address=102.214.222.0/23} on-error {}
