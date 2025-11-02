:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29851 address=for_scripts/asnv4/AS29851.rsc} on-error {}
:do {add list=$AddressList comment=AS29851 address=198.179.163.0/24} on-error {}
:do {add list=$AddressList comment=AS29851 address=198.179.165.0/24} on-error {}
:do {add list=$AddressList comment=AS29851 address=198.179.166.0/23} on-error {}
