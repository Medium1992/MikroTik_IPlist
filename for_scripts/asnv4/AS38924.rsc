:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38924 address=95.87.0.0/18} on-error {}
