:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211516 address=for_scripts/asnv4/AS211516.rsc} on-error {}
:do {add list=$AddressList comment=AS211516 address=77.65.220.0/23} on-error {}
