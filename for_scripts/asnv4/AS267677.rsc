:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267677 address=for_scripts/asnv4/AS267677.rsc} on-error {}
:do {add list=$AddressList comment=AS267677 address=38.225.198.0/24} on-error {}
:do {add list=$AddressList comment=AS267677 address=45.162.208.0/22} on-error {}
