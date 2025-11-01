:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49758 address=141.92.160.0/19} on-error {}
:do {add list=$AddressList comment=AS49758 address=141.92.192.0/18} on-error {}
