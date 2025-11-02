:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329295 address=for_scripts/asnv4/AS329295.rsc} on-error {}
:do {add list=$AddressList comment=AS329295 address=102.211.184.0/23} on-error {}
