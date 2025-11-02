:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2915 address=for_scripts/asnv4/AS2915.rsc} on-error {}
:do {add list=$AddressList comment=AS2915 address=211.14.208.0/20} on-error {}
:do {add list=$AddressList comment=AS2915 address=218.231.64.0/18} on-error {}
:do {add list=$AddressList comment=AS2915 address=61.195.32.0/22} on-error {}
