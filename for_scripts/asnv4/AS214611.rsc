:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214611 address=34.3.128.0/18} on-error {}
