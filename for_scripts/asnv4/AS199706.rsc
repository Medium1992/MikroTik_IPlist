:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199706 address=for_scripts/asnv4/AS199706.rsc} on-error {}
:do {add list=$AddressList comment=AS199706 address=185.49.74.0/23} on-error {}
