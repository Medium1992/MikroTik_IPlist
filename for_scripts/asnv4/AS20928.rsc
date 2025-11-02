:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20928 address=for_scripts/asnv4/AS20928.rsc} on-error {}
:do {add list=$AddressList comment=AS20928 address=197.246.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20928 address=217.139.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20928 address=41.187.0.0/16} on-error {}
