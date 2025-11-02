:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24537 address=for_scripts/asnv4/AS24537.rsc} on-error {}
:do {add list=$AddressList comment=AS24537 address=103.173.162.0/23} on-error {}
:do {add list=$AddressList comment=AS24537 address=202.61.98.0/23} on-error {}
