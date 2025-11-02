:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207040 address=for_scripts/asnv4/AS207040.rsc} on-error {}
:do {add list=$AddressList comment=AS207040 address=185.163.134.0/23} on-error {}
