:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202693 address=for_scripts/asnv4/AS202693.rsc} on-error {}
:do {add list=$AddressList comment=AS202693 address=80.75.220.0/24} on-error {}
