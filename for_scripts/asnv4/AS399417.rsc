:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399417 address=for_scripts/asnv4/AS399417.rsc} on-error {}
:do {add list=$AddressList comment=AS399417 address=209.209.106.0/24} on-error {}
:do {add list=$AddressList comment=AS399417 address=44.31.7.0/24} on-error {}
