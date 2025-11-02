:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57192 address=for_scripts/asnv4/AS57192.rsc} on-error {}
:do {add list=$AddressList comment=AS57192 address=178.172.208.0/24} on-error {}
