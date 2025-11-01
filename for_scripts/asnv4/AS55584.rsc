:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55584 address=211.179.209.0/24} on-error {}
