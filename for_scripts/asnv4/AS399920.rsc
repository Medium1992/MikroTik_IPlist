:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399920 address=for_scripts/asnv4/AS399920.rsc} on-error {}
:do {add list=$AddressList comment=AS399920 address=167.94.114.0/24} on-error {}
