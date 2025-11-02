:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4655 address=for_scripts/asnv4/AS4655.rsc} on-error {}
:do {add list=$AddressList comment=AS4655 address=203.80.0.0/22} on-error {}
:do {add list=$AddressList comment=AS4655 address=223.197.53.0/24} on-error {}
