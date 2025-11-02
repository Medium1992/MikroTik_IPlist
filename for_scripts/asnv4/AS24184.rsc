:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24184 address=for_scripts/asnv4/AS24184.rsc} on-error {}
:do {add list=$AddressList comment=AS24184 address=203.82.2.0/23} on-error {}
