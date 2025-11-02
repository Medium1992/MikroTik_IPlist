:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36765 address=for_scripts/asnv4/AS36765.rsc} on-error {}
:do {add list=$AddressList comment=AS36765 address=167.173.229.0/24} on-error {}
:do {add list=$AddressList comment=AS36765 address=167.173.37.0/24} on-error {}
