:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24682 address=for_scripts/asnv4/AS24682.rsc} on-error {}
:do {add list=$AddressList comment=AS24682 address=212.40.47.0/24} on-error {}
