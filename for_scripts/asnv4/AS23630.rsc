:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23630 address=for_scripts/asnv4/AS23630.rsc} on-error {}
:do {add list=$AddressList comment=AS23630 address=133.32.112.0/20} on-error {}
:do {add list=$AddressList comment=AS23630 address=210.134.192.0/20} on-error {}
:do {add list=$AddressList comment=AS23630 address=210.156.112.0/20} on-error {}
