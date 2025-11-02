:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46922 address=for_scripts/asnv4/AS46922.rsc} on-error {}
:do {add list=$AddressList comment=AS46922 address=165.254.83.0/24} on-error {}
