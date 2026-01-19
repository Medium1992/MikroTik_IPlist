:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28205 address=187.85.224.0/19} on-error {}
:do {add list=$AddressList comment=AS28205 address=189.91.128.0/20} on-error {}
