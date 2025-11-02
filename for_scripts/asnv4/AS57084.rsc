:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57084 address=for_scripts/asnv4/AS57084.rsc} on-error {}
:do {add list=$AddressList comment=AS57084 address=195.216.32.0/19} on-error {}
:do {add list=$AddressList comment=AS57084 address=212.31.160.0/19} on-error {}
:do {add list=$AddressList comment=AS57084 address=217.9.208.0/20} on-error {}
:do {add list=$AddressList comment=AS57084 address=80.70.144.0/20} on-error {}
