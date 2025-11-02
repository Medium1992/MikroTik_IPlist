:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36774 address=for_scripts/asnv4/AS36774.rsc} on-error {}
:do {add list=$AddressList comment=AS36774 address=206.225.215.0/24} on-error {}
