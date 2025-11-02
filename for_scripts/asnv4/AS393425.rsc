:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393425 address=for_scripts/asnv4/AS393425.rsc} on-error {}
:do {add list=$AddressList comment=AS393425 address=192.40.158.0/24} on-error {}
