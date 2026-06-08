:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214266 address=102.129.135.0/24} on-error {}
