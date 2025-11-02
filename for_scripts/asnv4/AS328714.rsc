:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328714 address=for_scripts/asnv4/AS328714.rsc} on-error {}
:do {add list=$AddressList comment=AS328714 address=102.221.118.0/23} on-error {}
