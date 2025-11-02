:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27519 address=for_scripts/asnv4/AS27519.rsc} on-error {}
:do {add list=$AddressList comment=AS27519 address=208.198.116.0/22} on-error {}
