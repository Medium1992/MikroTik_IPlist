:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36786 address=for_scripts/asnv4/AS36786.rsc} on-error {}
:do {add list=$AddressList comment=AS36786 address=132.203.0.0/16} on-error {}
