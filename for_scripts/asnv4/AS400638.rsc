:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400638 address=for_scripts/asnv4/AS400638.rsc} on-error {}
:do {add list=$AddressList comment=AS400638 address=158.51.209.0/24} on-error {}
