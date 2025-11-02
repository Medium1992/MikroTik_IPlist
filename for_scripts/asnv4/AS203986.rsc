:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203986 address=for_scripts/asnv4/AS203986.rsc} on-error {}
:do {add list=$AddressList comment=AS203986 address=185.78.176.0/22} on-error {}
:do {add list=$AddressList comment=AS203986 address=31.211.176.0/21} on-error {}
:do {add list=$AddressList comment=AS203986 address=93.88.228.0/22} on-error {}
:do {add list=$AddressList comment=AS203986 address=93.88.232.0/21} on-error {}
