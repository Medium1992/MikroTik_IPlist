:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207681 address=for_scripts/asnv4/AS207681.rsc} on-error {}
:do {add list=$AddressList comment=AS207681 address=185.199.88.0/23} on-error {}
