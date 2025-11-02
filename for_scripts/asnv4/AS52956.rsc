:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52956 address=for_scripts/asnv4/AS52956.rsc} on-error {}
:do {add list=$AddressList comment=AS52956 address=168.181.56.0/22} on-error {}
:do {add list=$AddressList comment=AS52956 address=170.79.56.0/22} on-error {}
:do {add list=$AddressList comment=AS52956 address=177.22.96.0/20} on-error {}
:do {add list=$AddressList comment=AS52956 address=177.67.40.0/21} on-error {}
