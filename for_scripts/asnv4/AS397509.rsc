:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397509 address=161.199.34.0/24} on-error {}
:do {add list=$AddressList comment=AS397509 address=209.59.238.0/24} on-error {}
