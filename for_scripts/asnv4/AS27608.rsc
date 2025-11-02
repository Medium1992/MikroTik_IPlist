:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27608 address=for_scripts/asnv4/AS27608.rsc} on-error {}
:do {add list=$AddressList comment=AS27608 address=168.215.67.0/24} on-error {}
:do {add list=$AddressList comment=AS27608 address=216.68.253.0/24} on-error {}
:do {add list=$AddressList comment=AS27608 address=66.161.237.0/24} on-error {}
