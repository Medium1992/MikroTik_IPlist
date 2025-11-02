:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45685 address=for_scripts/asnv4/AS45685.rsc} on-error {}
:do {add list=$AddressList comment=AS45685 address=150.93.0.0/16} on-error {}
