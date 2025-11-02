:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204779 address=for_scripts/asnv4/AS204779.rsc} on-error {}
:do {add list=$AddressList comment=AS204779 address=185.185.168.0/22} on-error {}
:do {add list=$AddressList comment=AS204779 address=46.254.212.0/22} on-error {}
