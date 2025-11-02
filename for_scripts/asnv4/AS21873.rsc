:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21873 address=for_scripts/asnv4/AS21873.rsc} on-error {}
:do {add list=$AddressList comment=AS21873 address=66.199.192.0/19} on-error {}
