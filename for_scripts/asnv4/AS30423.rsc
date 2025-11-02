:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30423 address=for_scripts/asnv4/AS30423.rsc} on-error {}
:do {add list=$AddressList comment=AS30423 address=208.91.20.0/22} on-error {}
