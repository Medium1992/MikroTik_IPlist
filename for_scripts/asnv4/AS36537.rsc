:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36537 address=for_scripts/asnv4/AS36537.rsc} on-error {}
:do {add list=$AddressList comment=AS36537 address=198.17.126.0/24} on-error {}
