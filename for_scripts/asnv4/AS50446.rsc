:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50446 address=for_scripts/asnv4/AS50446.rsc} on-error {}
:do {add list=$AddressList comment=AS50446 address=109.69.184.0/21} on-error {}
:do {add list=$AddressList comment=AS50446 address=185.73.52.0/22} on-error {}
:do {add list=$AddressList comment=AS50446 address=91.216.234.0/24} on-error {}
