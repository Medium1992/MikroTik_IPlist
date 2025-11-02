:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36580 address=for_scripts/asnv4/AS36580.rsc} on-error {}
:do {add list=$AddressList comment=AS36580 address=167.173.222.0/24} on-error {}
:do {add list=$AddressList comment=AS36580 address=167.173.30.0/24} on-error {}
