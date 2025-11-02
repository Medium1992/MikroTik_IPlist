:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45494 address=for_scripts/asnv4/AS45494.rsc} on-error {}
:do {add list=$AddressList comment=AS45494 address=202.6.102.0/24} on-error {}
