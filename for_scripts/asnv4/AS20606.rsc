:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20606 address=for_scripts/asnv4/AS20606.rsc} on-error {}
:do {add list=$AddressList comment=AS20606 address=217.156.30.0/24} on-error {}
