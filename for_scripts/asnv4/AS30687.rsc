:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30687 address=for_scripts/asnv4/AS30687.rsc} on-error {}
:do {add list=$AddressList comment=AS30687 address=216.38.80.0/24} on-error {}
:do {add list=$AddressList comment=AS30687 address=216.38.85.0/24} on-error {}
:do {add list=$AddressList comment=AS30687 address=216.38.91.0/24} on-error {}
:do {add list=$AddressList comment=AS30687 address=216.38.92.0/23} on-error {}
