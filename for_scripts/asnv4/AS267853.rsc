:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267853 address=for_scripts/asnv4/AS267853.rsc} on-error {}
:do {add list=$AddressList comment=AS267853 address=190.211.176.0/20} on-error {}
