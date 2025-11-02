:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34501 address=for_scripts/asnv4/AS34501.rsc} on-error {}
:do {add list=$AddressList comment=AS34501 address=194.102.117.0/24} on-error {}
:do {add list=$AddressList comment=AS34501 address=194.105.142.0/24} on-error {}
