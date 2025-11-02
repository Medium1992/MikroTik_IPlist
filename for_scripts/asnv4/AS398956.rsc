:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398956 address=for_scripts/asnv4/AS398956.rsc} on-error {}
:do {add list=$AddressList comment=AS398956 address=216.152.79.0/24} on-error {}
