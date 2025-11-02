:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45139 address=for_scripts/asnv4/AS45139.rsc} on-error {}
:do {add list=$AddressList comment=AS45139 address=167.220.226.0/23} on-error {}
