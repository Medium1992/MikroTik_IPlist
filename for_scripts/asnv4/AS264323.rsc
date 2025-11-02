:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264323 address=for_scripts/asnv4/AS264323.rsc} on-error {}
:do {add list=$AddressList comment=AS264323 address=138.121.244.0/22} on-error {}
