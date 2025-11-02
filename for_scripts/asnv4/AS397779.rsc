:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397779 address=for_scripts/asnv4/AS397779.rsc} on-error {}
:do {add list=$AddressList comment=AS397779 address=198.212.227.0/24} on-error {}
:do {add list=$AddressList comment=AS397779 address=198.212.228.0/23} on-error {}
:do {add list=$AddressList comment=AS397779 address=198.212.231.0/24} on-error {}
