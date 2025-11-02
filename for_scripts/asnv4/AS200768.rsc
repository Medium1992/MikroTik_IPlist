:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200768 address=for_scripts/asnv4/AS200768.rsc} on-error {}
:do {add list=$AddressList comment=AS200768 address=193.16.36.0/22} on-error {}
