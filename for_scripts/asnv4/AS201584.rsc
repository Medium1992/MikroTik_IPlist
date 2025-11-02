:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201584 address=for_scripts/asnv4/AS201584.rsc} on-error {}
:do {add list=$AddressList comment=AS201584 address=185.199.209.0/24} on-error {}
:do {add list=$AddressList comment=AS201584 address=91.108.188.0/24} on-error {}
