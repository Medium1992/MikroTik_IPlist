:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45285 address=for_scripts/asnv4/AS45285.rsc} on-error {}
:do {add list=$AddressList comment=AS45285 address=202.46.187.0/24} on-error {}
:do {add list=$AddressList comment=AS45285 address=202.46.188.0/24} on-error {}
