:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45268 address=for_scripts/asnv4/AS45268.rsc} on-error {}
:do {add list=$AddressList comment=AS45268 address=202.45.159.0/24} on-error {}
:do {add list=$AddressList comment=AS45268 address=203.201.48.0/24} on-error {}
