:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399912 address=for_scripts/asnv4/AS399912.rsc} on-error {}
:do {add list=$AddressList comment=AS399912 address=207.228.212.0/22} on-error {}
:do {add list=$AddressList comment=AS399912 address=216.73.188.0/24} on-error {}
