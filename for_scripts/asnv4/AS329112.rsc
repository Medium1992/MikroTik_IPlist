:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329112 address=for_scripts/asnv4/AS329112.rsc} on-error {}
:do {add list=$AddressList comment=AS329112 address=102.221.140.0/23} on-error {}
