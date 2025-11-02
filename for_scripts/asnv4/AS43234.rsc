:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43234 address=for_scripts/asnv4/AS43234.rsc} on-error {}
:do {add list=$AddressList comment=AS43234 address=146.120.113.0/24} on-error {}
