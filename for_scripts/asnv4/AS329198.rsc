:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329198 address=for_scripts/asnv4/AS329198.rsc} on-error {}
:do {add list=$AddressList comment=AS329198 address=102.213.216.0/22} on-error {}
