:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44540 address=for_scripts/asnv4/AS44540.rsc} on-error {}
:do {add list=$AddressList comment=AS44540 address=31.41.0.0/21} on-error {}
:do {add list=$AddressList comment=AS44540 address=62.182.24.0/21} on-error {}
