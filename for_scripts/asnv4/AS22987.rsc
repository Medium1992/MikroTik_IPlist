:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22987 address=for_scripts/asnv4/AS22987.rsc} on-error {}
:do {add list=$AddressList comment=AS22987 address=152.86.64.0/19} on-error {}
:do {add list=$AddressList comment=AS22987 address=198.52.192.0/19} on-error {}
