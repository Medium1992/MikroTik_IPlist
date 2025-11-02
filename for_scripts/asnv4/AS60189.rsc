:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60189 address=for_scripts/asnv4/AS60189.rsc} on-error {}
:do {add list=$AddressList comment=AS60189 address=85.11.86.0/24} on-error {}
