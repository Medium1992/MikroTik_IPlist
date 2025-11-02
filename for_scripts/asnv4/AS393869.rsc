:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393869 address=for_scripts/asnv4/AS393869.rsc} on-error {}
:do {add list=$AddressList comment=AS393869 address=129.19.176.0/20} on-error {}
:do {add list=$AddressList comment=AS393869 address=204.132.32.0/20} on-error {}
