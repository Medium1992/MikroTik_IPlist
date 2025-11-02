:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201108 address=for_scripts/asnv4/AS201108.rsc} on-error {}
:do {add list=$AddressList comment=AS201108 address=91.206.113.0/24} on-error {}
