:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34222 address=for_scripts/asnv4/AS34222.rsc} on-error {}
:do {add list=$AddressList comment=AS34222 address=217.198.112.0/20} on-error {}
:do {add list=$AddressList comment=AS34222 address=37.46.208.0/21} on-error {}
