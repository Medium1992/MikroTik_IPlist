:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37473 address=for_scripts/asnv4/AS37473.rsc} on-error {}
:do {add list=$AddressList comment=AS37473 address=154.115.192.0/18} on-error {}
:do {add list=$AddressList comment=AS37473 address=197.157.244.0/22} on-error {}
