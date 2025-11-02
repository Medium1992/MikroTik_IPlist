:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54070 address=for_scripts/asnv4/AS54070.rsc} on-error {}
:do {add list=$AddressList comment=AS54070 address=205.211.168.0/23} on-error {}
