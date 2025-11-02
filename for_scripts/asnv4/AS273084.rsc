:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273084 address=for_scripts/asnv4/AS273084.rsc} on-error {}
:do {add list=$AddressList comment=AS273084 address=38.183.182.0/23} on-error {}
