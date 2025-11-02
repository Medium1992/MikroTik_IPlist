:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56920 address=for_scripts/asnv4/AS56920.rsc} on-error {}
:do {add list=$AddressList comment=AS56920 address=93.125.33.0/24} on-error {}
