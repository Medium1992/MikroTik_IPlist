:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21543 address=for_scripts/asnv4/AS21543.rsc} on-error {}
:do {add list=$AddressList comment=AS21543 address=204.28.138.0/23} on-error {}
:do {add list=$AddressList comment=AS21543 address=204.28.140.0/22} on-error {}
