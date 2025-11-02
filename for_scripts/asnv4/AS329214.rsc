:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329214 address=for_scripts/asnv4/AS329214.rsc} on-error {}
:do {add list=$AddressList comment=AS329214 address=102.212.184.0/23} on-error {}
