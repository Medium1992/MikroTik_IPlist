:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24200 address=for_scripts/asnv4/AS24200.rsc} on-error {}
:do {add list=$AddressList comment=AS24200 address=202.133.0.0/21} on-error {}
