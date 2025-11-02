:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50019 address=for_scripts/asnv4/AS50019.rsc} on-error {}
:do {add list=$AddressList comment=AS50019 address=185.128.112.0/22} on-error {}
:do {add list=$AddressList comment=AS50019 address=45.131.196.0/22} on-error {}
