:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398560 address=for_scripts/asnv4/AS398560.rsc} on-error {}
:do {add list=$AddressList comment=AS398560 address=208.104.93.0/24} on-error {}
