:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202537 address=for_scripts/asnv4/AS202537.rsc} on-error {}
:do {add list=$AddressList comment=AS202537 address=85.142.247.0/24} on-error {}
