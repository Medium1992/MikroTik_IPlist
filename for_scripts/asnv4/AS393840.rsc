:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393840 address=for_scripts/asnv4/AS393840.rsc} on-error {}
:do {add list=$AddressList comment=AS393840 address=70.99.199.0/24} on-error {}
