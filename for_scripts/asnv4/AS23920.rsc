:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23920 address=for_scripts/asnv4/AS23920.rsc} on-error {}
:do {add list=$AddressList comment=AS23920 address=103.115.106.0/23} on-error {}
