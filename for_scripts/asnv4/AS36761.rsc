:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36761 address=for_scripts/asnv4/AS36761.rsc} on-error {}
:do {add list=$AddressList comment=AS36761 address=167.173.225.0/24} on-error {}
:do {add list=$AddressList comment=AS36761 address=167.173.33.0/24} on-error {}
