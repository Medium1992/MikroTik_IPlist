:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24489 address=for_scripts/asnv4/AS24489.rsc} on-error {}
:do {add list=$AddressList comment=AS24489 address=202.179.240.0/21} on-error {}
