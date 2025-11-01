:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397977 address=12.221.150.0/24} on-error {}
