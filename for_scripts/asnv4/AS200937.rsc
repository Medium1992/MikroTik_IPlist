:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200937 address=for_scripts/asnv4/AS200937.rsc} on-error {}
:do {add list=$AddressList comment=AS200937 address=185.90.148.0/23} on-error {}
