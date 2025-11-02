:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393446 address=for_scripts/asnv4/AS393446.rsc} on-error {}
:do {add list=$AddressList comment=AS393446 address=74.2.96.0/24} on-error {}
