:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329208 address=for_scripts/asnv4/AS329208.rsc} on-error {}
:do {add list=$AddressList comment=AS329208 address=102.214.12.0/24} on-error {}
