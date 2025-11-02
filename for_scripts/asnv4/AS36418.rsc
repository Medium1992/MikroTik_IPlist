:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36418 address=for_scripts/asnv4/AS36418.rsc} on-error {}
:do {add list=$AddressList comment=AS36418 address=70.142.148.0/23} on-error {}
