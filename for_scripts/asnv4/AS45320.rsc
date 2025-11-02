:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45320 address=for_scripts/asnv4/AS45320.rsc} on-error {}
:do {add list=$AddressList comment=AS45320 address=103.8.76.0/23} on-error {}
:do {add list=$AddressList comment=AS45320 address=202.89.116.0/23} on-error {}
