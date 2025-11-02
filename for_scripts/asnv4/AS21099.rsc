:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21099 address=198.7.96.0/20} on-error {}
:do {add list=$AddressList comment=AS21099 address=213.221.160.0/19} on-error {}
