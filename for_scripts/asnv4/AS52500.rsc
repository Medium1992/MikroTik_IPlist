:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52500 address=for_scripts/asnv4/AS52500.rsc} on-error {}
:do {add list=$AddressList comment=AS52500 address=201.182.142.0/24} on-error {}
