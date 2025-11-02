:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210448 address=for_scripts/asnv4/AS210448.rsc} on-error {}
:do {add list=$AddressList comment=AS210448 address=154.56.1.0/24} on-error {}
