:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24693 address=for_scripts/asnv4/AS24693.rsc} on-error {}
:do {add list=$AddressList comment=AS24693 address=213.16.36.0/24} on-error {}
:do {add list=$AddressList comment=AS24693 address=85.95.80.0/24} on-error {}
