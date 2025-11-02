:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264734 address=for_scripts/asnv4/AS264734.rsc} on-error {}
:do {add list=$AddressList comment=AS264734 address=200.115.172.0/24} on-error {}
