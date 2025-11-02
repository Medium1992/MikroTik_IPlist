:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207946 address=for_scripts/asnv4/AS207946.rsc} on-error {}
:do {add list=$AddressList comment=AS207946 address=91.204.81.0/24} on-error {}
