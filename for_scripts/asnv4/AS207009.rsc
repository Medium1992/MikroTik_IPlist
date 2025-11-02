:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207009 address=for_scripts/asnv4/AS207009.rsc} on-error {}
:do {add list=$AddressList comment=AS207009 address=209.251.195.0/24} on-error {}
:do {add list=$AddressList comment=AS207009 address=209.251.196.0/23} on-error {}
