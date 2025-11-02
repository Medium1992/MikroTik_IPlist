:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397937 address=for_scripts/asnv4/AS397937.rsc} on-error {}
:do {add list=$AddressList comment=AS397937 address=167.8.114.0/24} on-error {}
:do {add list=$AddressList comment=AS397937 address=167.8.3.0/24} on-error {}
