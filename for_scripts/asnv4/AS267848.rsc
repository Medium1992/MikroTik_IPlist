:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267848 address=for_scripts/asnv4/AS267848.rsc} on-error {}
:do {add list=$AddressList comment=AS267848 address=190.97.168.0/22} on-error {}
