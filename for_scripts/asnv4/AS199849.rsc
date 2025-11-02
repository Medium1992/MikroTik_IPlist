:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199849 address=for_scripts/asnv4/AS199849.rsc} on-error {}
:do {add list=$AddressList comment=AS199849 address=185.44.112.0/22} on-error {}
