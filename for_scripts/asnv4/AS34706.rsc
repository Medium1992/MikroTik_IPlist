:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34706 address=for_scripts/asnv4/AS34706.rsc} on-error {}
:do {add list=$AddressList comment=AS34706 address=193.151.227.0/24} on-error {}
