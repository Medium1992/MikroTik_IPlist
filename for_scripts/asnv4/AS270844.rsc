:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270844 address=for_scripts/asnv4/AS270844.rsc} on-error {}
:do {add list=$AddressList comment=AS270844 address=190.115.208.0/22} on-error {}
