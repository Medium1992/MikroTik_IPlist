:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398060 address=for_scripts/asnv4/AS398060.rsc} on-error {}
:do {add list=$AddressList comment=AS398060 address=158.93.0.0/16} on-error {}
