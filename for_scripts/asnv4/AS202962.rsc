:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202962 address=for_scripts/asnv4/AS202962.rsc} on-error {}
:do {add list=$AddressList comment=AS202962 address=195.250.38.0/24} on-error {}
