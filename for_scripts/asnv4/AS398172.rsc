:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398172 address=for_scripts/asnv4/AS398172.rsc} on-error {}
:do {add list=$AddressList comment=AS398172 address=209.196.222.0/24} on-error {}
:do {add list=$AddressList comment=AS398172 address=63.96.42.0/23} on-error {}
:do {add list=$AddressList comment=AS398172 address=63.99.4.0/24} on-error {}
