:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212999 address=for_scripts/asnv4/AS212999.rsc} on-error {}
:do {add list=$AddressList comment=AS212999 address=46.8.150.0/24} on-error {}
:do {add list=$AddressList comment=AS212999 address=95.182.104.0/22} on-error {}
:do {add list=$AddressList comment=AS212999 address=95.46.136.0/22} on-error {}
