:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55084 address=for_scripts/asnv4/AS55084.rsc} on-error {}
:do {add list=$AddressList comment=AS55084 address=206.199.12.0/23} on-error {}
