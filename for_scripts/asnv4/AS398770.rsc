:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398770 address=130.222.0.0/16} on-error {}
:do {add list=$AddressList comment=AS398770 address=155.108.0.0/16} on-error {}
:do {add list=$AddressList comment=AS398770 address=159.34.0.0/16} on-error {}
:do {add list=$AddressList comment=AS398770 address=207.110.64.0/18} on-error {}
