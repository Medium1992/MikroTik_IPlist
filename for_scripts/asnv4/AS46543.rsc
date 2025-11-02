:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46543 address=for_scripts/asnv4/AS46543.rsc} on-error {}
:do {add list=$AddressList comment=AS46543 address=134.192.0.0/16} on-error {}
