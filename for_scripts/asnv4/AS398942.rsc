:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398942 address=for_scripts/asnv4/AS398942.rsc} on-error {}
:do {add list=$AddressList comment=AS398942 address=23.166.240.0/23} on-error {}
