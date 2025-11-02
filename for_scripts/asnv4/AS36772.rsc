:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36772 address=for_scripts/asnv4/AS36772.rsc} on-error {}
:do {add list=$AddressList comment=AS36772 address=167.173.236.0/24} on-error {}
:do {add list=$AddressList comment=AS36772 address=167.173.44.0/24} on-error {}
