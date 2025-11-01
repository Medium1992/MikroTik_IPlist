:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40358 address=184.188.18.0/23} on-error {}
:do {add list=$AddressList comment=AS40358 address=70.169.222.0/23} on-error {}
