:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210768 address=for_scripts/asnv4/AS210768.rsc} on-error {}
:do {add list=$AddressList comment=AS210768 address=93.170.191.0/24} on-error {}
:do {add list=$AddressList comment=AS210768 address=95.46.36.0/23} on-error {}
