:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29864 address=for_scripts/asnv4/AS29864.rsc} on-error {}
:do {add list=$AddressList comment=AS29864 address=50.237.240.0/24} on-error {}
:do {add list=$AddressList comment=AS29864 address=65.122.158.0/24} on-error {}
