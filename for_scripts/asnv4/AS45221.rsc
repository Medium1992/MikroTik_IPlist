:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45221 address=for_scripts/asnv4/AS45221.rsc} on-error {}
:do {add list=$AddressList comment=AS45221 address=203.161.188.0/24} on-error {}
