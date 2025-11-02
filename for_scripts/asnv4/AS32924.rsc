:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32924 address=for_scripts/asnv4/AS32924.rsc} on-error {}
:do {add list=$AddressList comment=AS32924 address=172.81.136.0/23} on-error {}
:do {add list=$AddressList comment=AS32924 address=172.81.138.0/24} on-error {}
