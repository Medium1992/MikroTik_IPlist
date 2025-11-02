:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46714 address=for_scripts/asnv4/AS46714.rsc} on-error {}
:do {add list=$AddressList comment=AS46714 address=64.154.41.0/24} on-error {}
