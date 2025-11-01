:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264013 address=143.0.184.0/22} on-error {}
:do {add list=$AddressList comment=AS264013 address=170.0.152.0/22} on-error {}
:do {add list=$AddressList comment=AS264013 address=187.120.176.0/20} on-error {}
