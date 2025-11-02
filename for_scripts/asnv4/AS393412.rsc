:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393412 address=for_scripts/asnv4/AS393412.rsc} on-error {}
:do {add list=$AddressList comment=AS393412 address=192.5.106.0/24} on-error {}
