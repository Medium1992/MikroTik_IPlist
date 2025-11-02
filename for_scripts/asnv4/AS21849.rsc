:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21849 address=for_scripts/asnv4/AS21849.rsc} on-error {}
:do {add list=$AddressList comment=AS21849 address=199.87.2.0/23} on-error {}
