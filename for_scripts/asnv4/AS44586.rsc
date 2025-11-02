:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44586 address=for_scripts/asnv4/AS44586.rsc} on-error {}
:do {add list=$AddressList comment=AS44586 address=213.91.173.0/24} on-error {}
:do {add list=$AddressList comment=AS44586 address=213.91.191.0/24} on-error {}
:do {add list=$AddressList comment=AS44586 address=83.228.89.0/24} on-error {}
