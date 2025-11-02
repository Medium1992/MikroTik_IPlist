:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393541 address=for_scripts/asnv4/AS393541.rsc} on-error {}
:do {add list=$AddressList comment=AS393541 address=207.173.78.0/24} on-error {}
