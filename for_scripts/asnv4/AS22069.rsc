:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22069 address=for_scripts/asnv4/AS22069.rsc} on-error {}
:do {add list=$AddressList comment=AS22069 address=199.204.232.0/21} on-error {}
:do {add list=$AddressList comment=AS22069 address=74.113.104.0/22} on-error {}
