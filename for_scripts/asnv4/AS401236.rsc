:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401236 address=38.135.129.0/24} on-error {}
