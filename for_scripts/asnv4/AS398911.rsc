:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398911 address=for_scripts/asnv4/AS398911.rsc} on-error {}
:do {add list=$AddressList comment=AS398911 address=104.224.8.0/23} on-error {}
