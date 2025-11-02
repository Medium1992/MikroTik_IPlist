:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45509 address=for_scripts/asnv4/AS45509.rsc} on-error {}
:do {add list=$AddressList comment=AS45509 address=115.187.88.0/22} on-error {}
