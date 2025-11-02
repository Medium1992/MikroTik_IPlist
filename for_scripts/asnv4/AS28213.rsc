:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28213 address=for_scripts/asnv4/AS28213.rsc} on-error {}
:do {add list=$AddressList comment=AS28213 address=168.181.4.0/22} on-error {}
:do {add list=$AddressList comment=AS28213 address=189.113.112.0/20} on-error {}
:do {add list=$AddressList comment=AS28213 address=38.250.252.0/22} on-error {}
