:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45793 address=for_scripts/asnv4/AS45793.rsc} on-error {}
:do {add list=$AddressList comment=AS45793 address=202.43.80.0/23} on-error {}
