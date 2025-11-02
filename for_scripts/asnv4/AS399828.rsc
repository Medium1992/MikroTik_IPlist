:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399828 address=for_scripts/asnv4/AS399828.rsc} on-error {}
:do {add list=$AddressList comment=AS399828 address=199.222.128.0/23} on-error {}
