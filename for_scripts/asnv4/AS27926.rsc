:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27926 address=for_scripts/asnv4/AS27926.rsc} on-error {}
:do {add list=$AddressList comment=AS27926 address=200.107.224.0/21} on-error {}
