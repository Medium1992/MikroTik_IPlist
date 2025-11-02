:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397734 address=for_scripts/asnv4/AS397734.rsc} on-error {}
:do {add list=$AddressList comment=AS397734 address=192.43.254.0/24} on-error {}
