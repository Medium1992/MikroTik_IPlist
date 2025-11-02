:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329224 address=for_scripts/asnv4/AS329224.rsc} on-error {}
:do {add list=$AddressList comment=AS329224 address=102.213.244.0/23} on-error {}
:do {add list=$AddressList comment=AS329224 address=102.213.246.0/24} on-error {}
