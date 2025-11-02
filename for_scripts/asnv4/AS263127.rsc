:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263127 address=for_scripts/asnv4/AS263127.rsc} on-error {}
:do {add list=$AddressList comment=AS263127 address=207.248.108.0/22} on-error {}
:do {add list=$AddressList comment=AS263127 address=207.248.112.0/23} on-error {}
