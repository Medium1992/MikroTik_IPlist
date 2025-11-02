:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36331 address=for_scripts/asnv4/AS36331.rsc} on-error {}
:do {add list=$AddressList comment=AS36331 address=208.89.86.0/23} on-error {}
