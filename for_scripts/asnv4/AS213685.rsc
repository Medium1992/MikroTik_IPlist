:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213685 address=for_scripts/asnv4/AS213685.rsc} on-error {}
:do {add list=$AddressList comment=AS213685 address=38.211.7.0/24} on-error {}
