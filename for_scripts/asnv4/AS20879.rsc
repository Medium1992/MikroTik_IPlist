:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20879 address=for_scripts/asnv4/AS20879.rsc} on-error {}
:do {add list=$AddressList comment=AS20879 address=176.223.0.0/18} on-error {}
:do {add list=$AddressList comment=AS20879 address=217.28.143.0/24} on-error {}
:do {add list=$AddressList comment=AS20879 address=93.113.90.0/23} on-error {}
