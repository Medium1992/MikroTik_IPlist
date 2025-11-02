:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36682 address=for_scripts/asnv4/AS36682.rsc} on-error {}
:do {add list=$AddressList comment=AS36682 address=199.102.112.0/24} on-error {}
