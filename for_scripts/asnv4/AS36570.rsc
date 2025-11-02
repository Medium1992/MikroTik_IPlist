:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36570 address=for_scripts/asnv4/AS36570.rsc} on-error {}
:do {add list=$AddressList comment=AS36570 address=167.173.20.0/24} on-error {}
:do {add list=$AddressList comment=AS36570 address=167.173.212.0/24} on-error {}
