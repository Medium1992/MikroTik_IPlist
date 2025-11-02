:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54920 address=for_scripts/asnv4/AS54920.rsc} on-error {}
:do {add list=$AddressList comment=AS54920 address=141.193.100.0/23} on-error {}
:do {add list=$AddressList comment=AS54920 address=198.179.134.0/24} on-error {}
