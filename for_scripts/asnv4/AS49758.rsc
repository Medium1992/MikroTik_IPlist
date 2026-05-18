:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49758 address=141.92.160.0/19} on-error {}
:do {add list=$AddressList comment=AS49758 address=141.92.192.0/20} on-error {}
:do {add list=$AddressList comment=AS49758 address=141.92.240.0/20} on-error {}
:do {add list=$AddressList comment=AS49758 address=159.34.0.0/16} on-error {}
