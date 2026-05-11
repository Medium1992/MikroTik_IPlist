:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49183 address=46.173.160.0/20} on-error {}
:do {add list=$AddressList comment=AS49183 address=94.231.176.0/20} on-error {}
