:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36036 address=for_scripts/asnv4/AS36036.rsc} on-error {}
:do {add list=$AddressList comment=AS36036 address=63.251.120.0/24} on-error {}
