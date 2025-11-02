:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264759 address=for_scripts/asnv4/AS264759.rsc} on-error {}
:do {add list=$AddressList comment=AS264759 address=168.195.116.0/22} on-error {}
:do {add list=$AddressList comment=AS264759 address=181.199.160.0/21} on-error {}
:do {add list=$AddressList comment=AS264759 address=181.199.168.0/22} on-error {}
