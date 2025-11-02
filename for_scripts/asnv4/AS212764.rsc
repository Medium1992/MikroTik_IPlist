:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212764 address=for_scripts/asnv4/AS212764.rsc} on-error {}
:do {add list=$AddressList comment=AS212764 address=95.163.178.0/23} on-error {}
