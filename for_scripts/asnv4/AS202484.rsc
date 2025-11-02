:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202484 address=for_scripts/asnv4/AS202484.rsc} on-error {}
:do {add list=$AddressList comment=AS202484 address=158.172.104.0/21} on-error {}
