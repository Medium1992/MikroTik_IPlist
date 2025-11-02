:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215641 address=for_scripts/asnv4/AS215641.rsc} on-error {}
:do {add list=$AddressList comment=AS215641 address=185.217.62.0/24} on-error {}
