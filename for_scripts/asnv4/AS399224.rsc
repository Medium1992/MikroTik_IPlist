:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399224 address=for_scripts/asnv4/AS399224.rsc} on-error {}
:do {add list=$AddressList comment=AS399224 address=168.100.12.0/23} on-error {}
:do {add list=$AddressList comment=AS399224 address=184.104.232.0/24} on-error {}
