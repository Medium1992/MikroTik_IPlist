:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264589 address=for_scripts/asnv4/AS264589.rsc} on-error {}
:do {add list=$AddressList comment=AS264589 address=138.36.240.0/22} on-error {}
:do {add list=$AddressList comment=AS264589 address=143.202.228.0/22} on-error {}
