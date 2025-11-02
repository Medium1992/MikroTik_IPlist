:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397703 address=for_scripts/asnv4/AS397703.rsc} on-error {}
:do {add list=$AddressList comment=AS397703 address=69.80.177.0/24} on-error {}
