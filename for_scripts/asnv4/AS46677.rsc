:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46677 address=for_scripts/asnv4/AS46677.rsc} on-error {}
:do {add list=$AddressList comment=AS46677 address=167.253.126.0/24} on-error {}
