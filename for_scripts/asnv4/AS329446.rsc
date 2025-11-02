:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329446 address=for_scripts/asnv4/AS329446.rsc} on-error {}
:do {add list=$AddressList comment=AS329446 address=102.208.196.0/22} on-error {}
