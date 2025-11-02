:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395778 address=for_scripts/asnv4/AS395778.rsc} on-error {}
:do {add list=$AddressList comment=AS395778 address=199.187.64.0/22} on-error {}
:do {add list=$AddressList comment=AS395778 address=199.187.68.0/23} on-error {}
