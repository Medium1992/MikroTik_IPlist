:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36567 address=for_scripts/asnv4/AS36567.rsc} on-error {}
:do {add list=$AddressList comment=AS36567 address=167.173.17.0/24} on-error {}
:do {add list=$AddressList comment=AS36567 address=167.173.209.0/24} on-error {}
