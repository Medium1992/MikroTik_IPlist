:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212522 address=for_scripts/asnv4/AS212522.rsc} on-error {}
:do {add list=$AddressList comment=AS212522 address=178.132.70.0/24} on-error {}
