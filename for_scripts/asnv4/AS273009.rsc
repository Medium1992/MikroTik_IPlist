:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273009 address=for_scripts/asnv4/AS273009.rsc} on-error {}
:do {add list=$AddressList comment=AS273009 address=38.50.165.0/24} on-error {}
