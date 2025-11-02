:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2024 address=for_scripts/asnv4/AS2024.rsc} on-error {}
:do {add list=$AddressList comment=AS2024 address=156.73.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2024 address=159.108.0.0/16} on-error {}
