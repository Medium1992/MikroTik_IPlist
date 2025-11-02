:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55512 address=for_scripts/asnv4/AS55512.rsc} on-error {}
:do {add list=$AddressList comment=AS55512 address=182.239.44.0/22} on-error {}
