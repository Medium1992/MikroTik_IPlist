:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47 address=for_scripts/asnv4/AS47.rsc} on-error {}
:do {add list=$AddressList comment=AS47 address=206.117.90.0/24} on-error {}
:do {add list=$AddressList comment=AS47 address=207.151.52.0/22} on-error {}
:do {add list=$AddressList comment=AS47 address=207.151.92.0/24} on-error {}
:do {add list=$AddressList comment=AS47 address=68.181.0.0/16} on-error {}
