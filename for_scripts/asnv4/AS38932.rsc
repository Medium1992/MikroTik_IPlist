:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38932 address=213.231.128.0/18} on-error {}
