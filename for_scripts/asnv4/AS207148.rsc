:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207148 address=for_scripts/asnv4/AS207148.rsc} on-error {}
:do {add list=$AddressList comment=AS207148 address=5.154.236.0/24} on-error {}
