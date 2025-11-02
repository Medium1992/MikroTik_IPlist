:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329473 address=for_scripts/asnv4/AS329473.rsc} on-error {}
:do {add list=$AddressList comment=AS329473 address=102.208.32.0/22} on-error {}
