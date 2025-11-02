:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207494 address=for_scripts/asnv4/AS207494.rsc} on-error {}
:do {add list=$AddressList comment=AS207494 address=194.132.182.0/24} on-error {}
