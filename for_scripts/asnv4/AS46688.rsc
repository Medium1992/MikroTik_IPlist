:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46688 address=for_scripts/asnv4/AS46688.rsc} on-error {}
:do {add list=$AddressList comment=AS46688 address=74.43.97.0/24} on-error {}
