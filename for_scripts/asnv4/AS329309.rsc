:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329309 address=for_scripts/asnv4/AS329309.rsc} on-error {}
:do {add list=$AddressList comment=AS329309 address=102.211.114.0/23} on-error {}
