:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31275 address=83.220.64.0/19} on-error {}
:do {add list=$AddressList comment=AS31275 address=93.93.172.0/22} on-error {}
