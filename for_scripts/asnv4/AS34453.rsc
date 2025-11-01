:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34453 address=31.129.120.0/24} on-error {}
