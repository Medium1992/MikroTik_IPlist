:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210885 address=for_scripts/asnv4/AS210885.rsc} on-error {}
:do {add list=$AddressList comment=AS210885 address=87.236.149.0/24} on-error {}
