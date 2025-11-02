:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329009 address=for_scripts/asnv4/AS329009.rsc} on-error {}
:do {add list=$AddressList comment=AS329009 address=102.208.88.0/23} on-error {}
:do {add list=$AddressList comment=AS329009 address=102.216.212.0/23} on-error {}
