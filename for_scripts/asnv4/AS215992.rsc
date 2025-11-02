:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215992 address=for_scripts/asnv4/AS215992.rsc} on-error {}
:do {add list=$AddressList comment=AS215992 address=147.78.88.0/22} on-error {}
