:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36965 address=41.221.48.0/20} on-error {}
:do {add list=$AddressList comment=AS36965 address=41.73.160.0/19} on-error {}
