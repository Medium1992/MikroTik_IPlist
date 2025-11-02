:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20246 address=for_scripts/asnv4/AS20246.rsc} on-error {}
:do {add list=$AddressList comment=AS20246 address=192.124.168.0/23} on-error {}
