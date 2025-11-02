:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53881 address=for_scripts/asnv4/AS53881.rsc} on-error {}
:do {add list=$AddressList comment=AS53881 address=184.177.187.0/24} on-error {}
