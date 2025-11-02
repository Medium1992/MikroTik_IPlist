:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393587 address=for_scripts/asnv4/AS393587.rsc} on-error {}
:do {add list=$AddressList comment=AS393587 address=104.193.232.0/24} on-error {}
:do {add list=$AddressList comment=AS393587 address=104.193.234.0/23} on-error {}
