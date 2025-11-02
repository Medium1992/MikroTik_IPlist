:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32784 address=for_scripts/asnv4/AS32784.rsc} on-error {}
:do {add list=$AddressList comment=AS32784 address=64.253.174.0/24} on-error {}
