:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24913 address=for_scripts/asnv4/AS24913.rsc} on-error {}
:do {add list=$AddressList comment=AS24913 address=213.172.3.0/24} on-error {}
:do {add list=$AddressList comment=AS24913 address=217.195.86.0/24} on-error {}
