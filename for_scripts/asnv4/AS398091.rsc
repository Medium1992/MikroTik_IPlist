:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398091 address=for_scripts/asnv4/AS398091.rsc} on-error {}
:do {add list=$AddressList comment=AS398091 address=64.140.172.0/23} on-error {}
:do {add list=$AddressList comment=AS398091 address=64.185.238.0/23} on-error {}
