:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397013 address=for_scripts/asnv4/AS397013.rsc} on-error {}
:do {add list=$AddressList comment=AS397013 address=198.252.168.0/24} on-error {}
