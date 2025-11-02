:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328906 address=for_scripts/asnv4/AS328906.rsc} on-error {}
:do {add list=$AddressList comment=AS328906 address=102.218.208.0/22} on-error {}
