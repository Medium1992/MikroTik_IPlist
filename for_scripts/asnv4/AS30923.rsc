:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30923 address=for_scripts/asnv4/AS30923.rsc} on-error {}
:do {add list=$AddressList comment=AS30923 address=185.131.32.0/22} on-error {}
:do {add list=$AddressList comment=AS30923 address=217.173.176.0/20} on-error {}
:do {add list=$AddressList comment=AS30923 address=86.111.96.0/19} on-error {}
