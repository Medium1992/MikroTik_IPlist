:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25250 address=102.140.128.0/19} on-error {}
:do {add list=$AddressList comment=AS25250 address=212.60.64.0/19} on-error {}
