:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208140 address=for_scripts/asnv4/AS208140.rsc} on-error {}
:do {add list=$AddressList comment=AS208140 address=95.86.32.0/23} on-error {}
:do {add list=$AddressList comment=AS208140 address=95.86.39.0/24} on-error {}
