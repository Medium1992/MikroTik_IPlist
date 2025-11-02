:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328883 address=for_scripts/asnv4/AS328883.rsc} on-error {}
:do {add list=$AddressList comment=AS328883 address=102.219.192.0/23} on-error {}
