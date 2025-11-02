:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47904 address=for_scripts/asnv4/AS47904.rsc} on-error {}
:do {add list=$AddressList comment=AS47904 address=91.216.54.0/24} on-error {}
:do {add list=$AddressList comment=AS47904 address=91.223.115.0/24} on-error {}
