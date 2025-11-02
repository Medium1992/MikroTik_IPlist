:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54979 address=for_scripts/asnv4/AS54979.rsc} on-error {}
:do {add list=$AddressList comment=AS54979 address=107.182.96.0/20} on-error {}
