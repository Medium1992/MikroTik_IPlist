:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401539 address=for_scripts/asnv4/AS401539.rsc} on-error {}
:do {add list=$AddressList comment=AS401539 address=104.218.236.0/23} on-error {}
