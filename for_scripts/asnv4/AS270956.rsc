:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270956 address=for_scripts/asnv4/AS270956.rsc} on-error {}
:do {add list=$AddressList comment=AS270956 address=131.221.76.0/23} on-error {}
:do {add list=$AddressList comment=AS270956 address=131.221.78.0/24} on-error {}
