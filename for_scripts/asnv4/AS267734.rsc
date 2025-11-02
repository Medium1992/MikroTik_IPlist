:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267734 address=for_scripts/asnv4/AS267734.rsc} on-error {}
:do {add list=$AddressList comment=AS267734 address=45.165.112.0/24} on-error {}
:do {add list=$AddressList comment=AS267734 address=45.165.114.0/23} on-error {}
