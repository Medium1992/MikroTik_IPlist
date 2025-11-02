:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24727 address=for_scripts/asnv4/AS24727.rsc} on-error {}
:do {add list=$AddressList comment=AS24727 address=212.81.16.0/24} on-error {}
