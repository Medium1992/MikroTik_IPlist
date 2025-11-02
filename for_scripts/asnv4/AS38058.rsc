:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38058 address=for_scripts/asnv4/AS38058.rsc} on-error {}
:do {add list=$AddressList comment=AS38058 address=103.245.184.0/23} on-error {}
:do {add list=$AddressList comment=AS38058 address=202.91.132.0/22} on-error {}
