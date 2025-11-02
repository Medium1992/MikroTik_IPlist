:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25084 address=for_scripts/asnv4/AS25084.rsc} on-error {}
:do {add list=$AddressList comment=AS25084 address=212.87.240.0/23} on-error {}
:do {add list=$AddressList comment=AS25084 address=212.87.244.0/22} on-error {}
