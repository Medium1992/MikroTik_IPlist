:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208511 address=for_scripts/asnv4/AS208511.rsc} on-error {}
:do {add list=$AddressList comment=AS208511 address=213.108.32.0/24} on-error {}
