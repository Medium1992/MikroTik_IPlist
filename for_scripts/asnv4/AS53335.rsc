:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53335 address=for_scripts/asnv4/AS53335.rsc} on-error {}
:do {add list=$AddressList comment=AS53335 address=216.200.142.0/24} on-error {}
