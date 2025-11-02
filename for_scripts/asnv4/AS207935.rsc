:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207935 address=for_scripts/asnv4/AS207935.rsc} on-error {}
:do {add list=$AddressList comment=AS207935 address=141.101.221.0/24} on-error {}
