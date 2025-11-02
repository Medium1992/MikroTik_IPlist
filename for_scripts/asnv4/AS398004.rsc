:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398004 address=for_scripts/asnv4/AS398004.rsc} on-error {}
:do {add list=$AddressList comment=AS398004 address=167.8.115.0/24} on-error {}
