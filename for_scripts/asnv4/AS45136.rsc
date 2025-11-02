:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45136 address=for_scripts/asnv4/AS45136.rsc} on-error {}
:do {add list=$AddressList comment=AS45136 address=119.235.40.0/21} on-error {}
