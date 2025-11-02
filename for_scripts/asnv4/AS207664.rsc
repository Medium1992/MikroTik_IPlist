:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207664 address=for_scripts/asnv4/AS207664.rsc} on-error {}
:do {add list=$AddressList comment=AS207664 address=154.52.37.0/24} on-error {}
:do {add list=$AddressList comment=AS207664 address=83.138.56.0/24} on-error {}
