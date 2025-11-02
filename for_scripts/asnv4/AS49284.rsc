:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49284 address=188.92.184.0/21} on-error {}
:do {add list=$AddressList comment=AS49284 address=37.209.200.0/21} on-error {}
