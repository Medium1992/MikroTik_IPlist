:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263638 address=for_scripts/asnv4/AS263638.rsc} on-error {}
:do {add list=$AddressList comment=AS263638 address=186.236.240.0/22} on-error {}
