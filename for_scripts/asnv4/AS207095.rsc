:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207095 address=for_scripts/asnv4/AS207095.rsc} on-error {}
:do {add list=$AddressList comment=AS207095 address=185.166.52.0/23} on-error {}
:do {add list=$AddressList comment=AS207095 address=185.166.55.0/24} on-error {}
