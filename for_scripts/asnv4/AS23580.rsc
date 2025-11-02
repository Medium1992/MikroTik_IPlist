:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23580 address=for_scripts/asnv4/AS23580.rsc} on-error {}
:do {add list=$AddressList comment=AS23580 address=210.91.16.0/23} on-error {}
:do {add list=$AddressList comment=AS23580 address=58.102.128.0/23} on-error {}
