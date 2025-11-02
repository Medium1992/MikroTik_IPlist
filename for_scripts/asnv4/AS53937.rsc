:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53937 address=for_scripts/asnv4/AS53937.rsc} on-error {}
:do {add list=$AddressList comment=AS53937 address=204.193.28.0/23} on-error {}
