:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27897 address=for_scripts/asnv4/AS27897.rsc} on-error {}
:do {add list=$AddressList comment=AS27897 address=158.170.0.0/16} on-error {}
