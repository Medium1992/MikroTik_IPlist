:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212028 address=for_scripts/asnv4/AS212028.rsc} on-error {}
:do {add list=$AddressList comment=AS212028 address=91.206.106.0/23} on-error {}
