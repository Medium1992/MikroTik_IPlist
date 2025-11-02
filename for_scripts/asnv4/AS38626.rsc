:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38626 address=for_scripts/asnv4/AS38626.rsc} on-error {}
:do {add list=$AddressList comment=AS38626 address=202.50.144.0/21} on-error {}
