:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200815 address=for_scripts/asnv4/AS200815.rsc} on-error {}
:do {add list=$AddressList comment=AS200815 address=212.243.60.0/24} on-error {}
:do {add list=$AddressList comment=AS200815 address=212.243.66.0/24} on-error {}
