:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43163 address=for_scripts/asnv4/AS43163.rsc} on-error {}
:do {add list=$AddressList comment=AS43163 address=91.198.1.0/24} on-error {}
