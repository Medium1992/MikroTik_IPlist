:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393968 address=for_scripts/asnv4/AS393968.rsc} on-error {}
:do {add list=$AddressList comment=AS393968 address=172.85.76.0/22} on-error {}
