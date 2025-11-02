:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328445 address=for_scripts/asnv4/AS328445.rsc} on-error {}
:do {add list=$AddressList comment=AS328445 address=102.69.181.0/24} on-error {}
:do {add list=$AddressList comment=AS328445 address=102.69.182.0/23} on-error {}
